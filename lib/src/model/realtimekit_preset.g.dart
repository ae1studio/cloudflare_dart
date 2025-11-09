// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class RealtimekitPresetBuilder {
  void replace(RealtimekitPreset other);
  void update(void Function(RealtimekitPresetBuilder) updates);
  RealtimekitPresetConfigBuilder get config;
  set config(RealtimekitPresetConfigBuilder? config);

  String? get name;
  set name(String? name);

  RealtimekitPresetUiBuilder get ui;
  set ui(RealtimekitPresetUiBuilder? ui);

  RealtimekitPresetPermissionsBuilder get permissions;
  set permissions(RealtimekitPresetPermissionsBuilder? permissions);
}

class _$$RealtimekitPreset extends $RealtimekitPreset {
  @override
  final RealtimekitPresetConfig config;
  @override
  final String name;
  @override
  final RealtimekitPresetUi ui;
  @override
  final RealtimekitPresetPermissions? permissions;

  factory _$$RealtimekitPreset(
          [void Function($RealtimekitPresetBuilder)? updates]) =>
      ($RealtimekitPresetBuilder()..update(updates))._build();

  _$$RealtimekitPreset._(
      {required this.config,
      required this.name,
      required this.ui,
      this.permissions})
      : super._();
  @override
  $RealtimekitPreset rebuild(
          void Function($RealtimekitPresetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $RealtimekitPresetBuilder toBuilder() =>
      $RealtimekitPresetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $RealtimekitPreset &&
        config == other.config &&
        name == other.name &&
        ui == other.ui &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ui.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$RealtimekitPreset')
          ..add('config', config)
          ..add('name', name)
          ..add('ui', ui)
          ..add('permissions', permissions))
        .toString();
  }
}

class $RealtimekitPresetBuilder
    implements
        Builder<$RealtimekitPreset, $RealtimekitPresetBuilder>,
        RealtimekitPresetBuilder {
  _$$RealtimekitPreset? _$v;

  RealtimekitPresetConfigBuilder? _config;
  RealtimekitPresetConfigBuilder get config =>
      _$this._config ??= RealtimekitPresetConfigBuilder();
  set config(covariant RealtimekitPresetConfigBuilder? config) =>
      _$this._config = config;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  RealtimekitPresetUiBuilder? _ui;
  RealtimekitPresetUiBuilder get ui =>
      _$this._ui ??= RealtimekitPresetUiBuilder();
  set ui(covariant RealtimekitPresetUiBuilder? ui) => _$this._ui = ui;

  RealtimekitPresetPermissionsBuilder? _permissions;
  RealtimekitPresetPermissionsBuilder get permissions =>
      _$this._permissions ??= RealtimekitPresetPermissionsBuilder();
  set permissions(covariant RealtimekitPresetPermissionsBuilder? permissions) =>
      _$this._permissions = permissions;

  $RealtimekitPresetBuilder() {
    $RealtimekitPreset._defaults(this);
  }

  $RealtimekitPresetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config.toBuilder();
      _name = $v.name;
      _ui = $v.ui.toBuilder();
      _permissions = $v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $RealtimekitPreset other) {
    _$v = other as _$$RealtimekitPreset;
  }

  @override
  void update(void Function($RealtimekitPresetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $RealtimekitPreset build() => _build();

  _$$RealtimekitPreset _build() {
    _$$RealtimekitPreset _$result;
    try {
      _$result = _$v ??
          _$$RealtimekitPreset._(
            config: config.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$RealtimekitPreset', 'name'),
            ui: ui.build(),
            permissions: _permissions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        config.build();

        _$failedField = 'ui';
        ui.build();
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$RealtimekitPreset', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
