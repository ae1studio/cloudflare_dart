// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitUpdatePreset extends RealtimekitUpdatePreset {
  @override
  final RealtimekitUpdatePresetConfig? config;
  @override
  final String? name;
  @override
  final RealtimekitUpdatePresetPermissions? permissions;
  @override
  final RealtimekitUpdatePresetUi? ui;

  factory _$RealtimekitUpdatePreset(
          [void Function(RealtimekitUpdatePresetBuilder)? updates]) =>
      (RealtimekitUpdatePresetBuilder()..update(updates))._build();

  _$RealtimekitUpdatePreset._(
      {this.config, this.name, this.permissions, this.ui})
      : super._();
  @override
  RealtimekitUpdatePreset rebuild(
          void Function(RealtimekitUpdatePresetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetBuilder toBuilder() =>
      RealtimekitUpdatePresetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePreset &&
        config == other.config &&
        name == other.name &&
        permissions == other.permissions &&
        ui == other.ui;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, ui.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitUpdatePreset')
          ..add('config', config)
          ..add('name', name)
          ..add('permissions', permissions)
          ..add('ui', ui))
        .toString();
  }
}

class RealtimekitUpdatePresetBuilder
    implements
        Builder<RealtimekitUpdatePreset, RealtimekitUpdatePresetBuilder> {
  _$RealtimekitUpdatePreset? _$v;

  RealtimekitUpdatePresetConfigBuilder? _config;
  RealtimekitUpdatePresetConfigBuilder get config =>
      _$this._config ??= RealtimekitUpdatePresetConfigBuilder();
  set config(RealtimekitUpdatePresetConfigBuilder? config) =>
      _$this._config = config;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RealtimekitUpdatePresetPermissionsBuilder? _permissions;
  RealtimekitUpdatePresetPermissionsBuilder get permissions =>
      _$this._permissions ??= RealtimekitUpdatePresetPermissionsBuilder();
  set permissions(RealtimekitUpdatePresetPermissionsBuilder? permissions) =>
      _$this._permissions = permissions;

  RealtimekitUpdatePresetUiBuilder? _ui;
  RealtimekitUpdatePresetUiBuilder get ui =>
      _$this._ui ??= RealtimekitUpdatePresetUiBuilder();
  set ui(RealtimekitUpdatePresetUiBuilder? ui) => _$this._ui = ui;

  RealtimekitUpdatePresetBuilder() {
    RealtimekitUpdatePreset._defaults(this);
  }

  RealtimekitUpdatePresetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config?.toBuilder();
      _name = $v.name;
      _permissions = $v.permissions?.toBuilder();
      _ui = $v.ui?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePreset other) {
    _$v = other as _$RealtimekitUpdatePreset;
  }

  @override
  void update(void Function(RealtimekitUpdatePresetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePreset build() => _build();

  _$RealtimekitUpdatePreset _build() {
    _$RealtimekitUpdatePreset _$result;
    try {
      _$result = _$v ??
          _$RealtimekitUpdatePreset._(
            config: _config?.build(),
            name: name,
            permissions: _permissions?.build(),
            ui: _ui?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();

        _$failedField = 'permissions';
        _permissions?.build();
        _$failedField = 'ui';
        _ui?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitUpdatePreset', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
