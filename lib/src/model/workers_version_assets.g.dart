// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_assets.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersVersionAssets extends WorkersVersionAssets {
  @override
  final WorkersVersionAssetsConfig? config;
  @override
  final String? jwt;

  factory _$WorkersVersionAssets(
          [void Function(WorkersVersionAssetsBuilder)? updates]) =>
      (WorkersVersionAssetsBuilder()..update(updates))._build();

  _$WorkersVersionAssets._({this.config, this.jwt}) : super._();
  @override
  WorkersVersionAssets rebuild(
          void Function(WorkersVersionAssetsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionAssetsBuilder toBuilder() =>
      WorkersVersionAssetsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersionAssets &&
        config == other.config &&
        jwt == other.jwt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, jwt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersVersionAssets')
          ..add('config', config)
          ..add('jwt', jwt))
        .toString();
  }
}

class WorkersVersionAssetsBuilder
    implements Builder<WorkersVersionAssets, WorkersVersionAssetsBuilder> {
  _$WorkersVersionAssets? _$v;

  WorkersVersionAssetsConfigBuilder? _config;
  WorkersVersionAssetsConfigBuilder get config =>
      _$this._config ??= WorkersVersionAssetsConfigBuilder();
  set config(WorkersVersionAssetsConfigBuilder? config) =>
      _$this._config = config;

  String? _jwt;
  String? get jwt => _$this._jwt;
  set jwt(String? jwt) => _$this._jwt = jwt;

  WorkersVersionAssetsBuilder() {
    WorkersVersionAssets._defaults(this);
  }

  WorkersVersionAssetsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config?.toBuilder();
      _jwt = $v.jwt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersVersionAssets other) {
    _$v = other as _$WorkersVersionAssets;
  }

  @override
  void update(void Function(WorkersVersionAssetsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersionAssets build() => _build();

  _$WorkersVersionAssets _build() {
    _$WorkersVersionAssets _$result;
    try {
      _$result = _$v ??
          _$WorkersVersionAssets._(
            config: _config?.build(),
            jwt: jwt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersVersionAssets', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
