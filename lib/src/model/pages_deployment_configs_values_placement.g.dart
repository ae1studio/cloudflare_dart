// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_configs_values_placement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentConfigsValuesPlacement
    extends PagesDeploymentConfigsValuesPlacement {
  @override
  final String? mode;

  factory _$PagesDeploymentConfigsValuesPlacement(
          [void Function(PagesDeploymentConfigsValuesPlacementBuilder)?
              updates]) =>
      (PagesDeploymentConfigsValuesPlacementBuilder()..update(updates))
          ._build();

  _$PagesDeploymentConfigsValuesPlacement._({this.mode}) : super._();
  @override
  PagesDeploymentConfigsValuesPlacement rebuild(
          void Function(PagesDeploymentConfigsValuesPlacementBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentConfigsValuesPlacementBuilder toBuilder() =>
      PagesDeploymentConfigsValuesPlacementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentConfigsValuesPlacement && mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PagesDeploymentConfigsValuesPlacement')
          ..add('mode', mode))
        .toString();
  }
}

class PagesDeploymentConfigsValuesPlacementBuilder
    implements
        Builder<PagesDeploymentConfigsValuesPlacement,
            PagesDeploymentConfigsValuesPlacementBuilder> {
  _$PagesDeploymentConfigsValuesPlacement? _$v;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  PagesDeploymentConfigsValuesPlacementBuilder() {
    PagesDeploymentConfigsValuesPlacement._defaults(this);
  }

  PagesDeploymentConfigsValuesPlacementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentConfigsValuesPlacement other) {
    _$v = other as _$PagesDeploymentConfigsValuesPlacement;
  }

  @override
  void update(
      void Function(PagesDeploymentConfigsValuesPlacementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentConfigsValuesPlacement build() => _build();

  _$PagesDeploymentConfigsValuesPlacement _build() {
    final _$result = _$v ??
        _$PagesDeploymentConfigsValuesPlacement._(
          mode: mode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
