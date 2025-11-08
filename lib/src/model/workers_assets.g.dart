// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_assets.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAssets extends WorkersAssets {
  @override
  final WorkersAssetsConfig? config;
  @override
  final String? jwt;

  factory _$WorkersAssets([void Function(WorkersAssetsBuilder)? updates]) =>
      (WorkersAssetsBuilder()..update(updates))._build();

  _$WorkersAssets._({this.config, this.jwt}) : super._();
  @override
  WorkersAssets rebuild(void Function(WorkersAssetsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAssetsBuilder toBuilder() => WorkersAssetsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAssets && config == other.config && jwt == other.jwt;
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
    return (newBuiltValueToStringHelper(r'WorkersAssets')
          ..add('config', config)
          ..add('jwt', jwt))
        .toString();
  }
}

class WorkersAssetsBuilder
    implements Builder<WorkersAssets, WorkersAssetsBuilder> {
  _$WorkersAssets? _$v;

  WorkersAssetsConfigBuilder? _config;
  WorkersAssetsConfigBuilder get config =>
      _$this._config ??= WorkersAssetsConfigBuilder();
  set config(WorkersAssetsConfigBuilder? config) => _$this._config = config;

  String? _jwt;
  String? get jwt => _$this._jwt;
  set jwt(String? jwt) => _$this._jwt = jwt;

  WorkersAssetsBuilder() {
    WorkersAssets._defaults(this);
  }

  WorkersAssetsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config?.toBuilder();
      _jwt = $v.jwt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAssets other) {
    _$v = other as _$WorkersAssets;
  }

  @override
  void update(void Function(WorkersAssetsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAssets build() => _build();

  _$WorkersAssets _build() {
    _$WorkersAssets _$result;
    try {
      _$result = _$v ??
          _$WorkersAssets._(
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
            r'WorkersAssets', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
