// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_deployment_configs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDeploymentConfigs extends PagesDeploymentConfigs {
  @override
  final PagesDeploymentConfigsValues? preview;
  @override
  final PagesDeploymentConfigsValues? production;

  factory _$PagesDeploymentConfigs(
          [void Function(PagesDeploymentConfigsBuilder)? updates]) =>
      (PagesDeploymentConfigsBuilder()..update(updates))._build();

  _$PagesDeploymentConfigs._({this.preview, this.production}) : super._();
  @override
  PagesDeploymentConfigs rebuild(
          void Function(PagesDeploymentConfigsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDeploymentConfigsBuilder toBuilder() =>
      PagesDeploymentConfigsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDeploymentConfigs &&
        preview == other.preview &&
        production == other.production;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, preview.hashCode);
    _$hash = $jc(_$hash, production.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesDeploymentConfigs')
          ..add('preview', preview)
          ..add('production', production))
        .toString();
  }
}

class PagesDeploymentConfigsBuilder
    implements Builder<PagesDeploymentConfigs, PagesDeploymentConfigsBuilder> {
  _$PagesDeploymentConfigs? _$v;

  PagesDeploymentConfigsValuesBuilder? _preview;
  PagesDeploymentConfigsValuesBuilder get preview =>
      _$this._preview ??= PagesDeploymentConfigsValuesBuilder();
  set preview(PagesDeploymentConfigsValuesBuilder? preview) =>
      _$this._preview = preview;

  PagesDeploymentConfigsValuesBuilder? _production;
  PagesDeploymentConfigsValuesBuilder get production =>
      _$this._production ??= PagesDeploymentConfigsValuesBuilder();
  set production(PagesDeploymentConfigsValuesBuilder? production) =>
      _$this._production = production;

  PagesDeploymentConfigsBuilder() {
    PagesDeploymentConfigs._defaults(this);
  }

  PagesDeploymentConfigsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _preview = $v.preview?.toBuilder();
      _production = $v.production?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDeploymentConfigs other) {
    _$v = other as _$PagesDeploymentConfigs;
  }

  @override
  void update(void Function(PagesDeploymentConfigsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDeploymentConfigs build() => _build();

  _$PagesDeploymentConfigs _build() {
    _$PagesDeploymentConfigs _$result;
    try {
      _$result = _$v ??
          _$PagesDeploymentConfigs._(
            preview: _preview?.build(),
            production: _production?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'preview';
        _preview?.build();
        _$failedField = 'production';
        _production?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PagesDeploymentConfigs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
