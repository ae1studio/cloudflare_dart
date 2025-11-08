// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_configs_values_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentConfigsValuesLimits
    extends PagesDeploymentConfigsValuesLimits {
  @override
  final int? cpuMs;

  factory _$PagesDeploymentConfigsValuesLimits(
          [void Function(PagesDeploymentConfigsValuesLimitsBuilder)?
              updates]) =>
      (PagesDeploymentConfigsValuesLimitsBuilder()..update(updates))._build();

  _$PagesDeploymentConfigsValuesLimits._({this.cpuMs}) : super._();
  @override
  PagesDeploymentConfigsValuesLimits rebuild(
          void Function(PagesDeploymentConfigsValuesLimitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentConfigsValuesLimitsBuilder toBuilder() =>
      PagesDeploymentConfigsValuesLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentConfigsValuesLimits && cpuMs == other.cpuMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpuMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesDeploymentConfigsValuesLimits')
          ..add('cpuMs', cpuMs))
        .toString();
  }
}

class PagesDeploymentConfigsValuesLimitsBuilder
    implements
        Builder<PagesDeploymentConfigsValuesLimits,
            PagesDeploymentConfigsValuesLimitsBuilder> {
  _$PagesDeploymentConfigsValuesLimits? _$v;

  int? _cpuMs;
  int? get cpuMs => _$this._cpuMs;
  set cpuMs(int? cpuMs) => _$this._cpuMs = cpuMs;

  PagesDeploymentConfigsValuesLimitsBuilder() {
    PagesDeploymentConfigsValuesLimits._defaults(this);
  }

  PagesDeploymentConfigsValuesLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpuMs = $v.cpuMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentConfigsValuesLimits other) {
    _$v = other as _$PagesDeploymentConfigsValuesLimits;
  }

  @override
  void update(
      void Function(PagesDeploymentConfigsValuesLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentConfigsValuesLimits build() => _build();

  _$PagesDeploymentConfigsValuesLimits _build() {
    final _$result = _$v ??
        _$PagesDeploymentConfigsValuesLimits._(
          cpuMs: cpuMs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
