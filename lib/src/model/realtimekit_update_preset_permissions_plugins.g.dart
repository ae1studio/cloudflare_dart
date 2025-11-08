// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_permissions_plugins.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitUpdatePresetPermissionsPlugins
    extends RealtimekitUpdatePresetPermissionsPlugins {
  @override
  final bool? canClose;
  @override
  final bool? canEditConfig;
  @override
  final bool? canStart;
  @override
  final RealtimekitUpdatePresetPermissionsPluginsConfig? config;

  factory _$RealtimekitUpdatePresetPermissionsPlugins(
          [void Function(RealtimekitUpdatePresetPermissionsPluginsBuilder)?
              updates]) =>
      (RealtimekitUpdatePresetPermissionsPluginsBuilder()..update(updates))
          ._build();

  _$RealtimekitUpdatePresetPermissionsPlugins._(
      {this.canClose, this.canEditConfig, this.canStart, this.config})
      : super._();
  @override
  RealtimekitUpdatePresetPermissionsPlugins rebuild(
          void Function(RealtimekitUpdatePresetPermissionsPluginsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetPermissionsPluginsBuilder toBuilder() =>
      RealtimekitUpdatePresetPermissionsPluginsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetPermissionsPlugins &&
        canClose == other.canClose &&
        canEditConfig == other.canEditConfig &&
        canStart == other.canStart &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canClose.hashCode);
    _$hash = $jc(_$hash, canEditConfig.hashCode);
    _$hash = $jc(_$hash, canStart.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitUpdatePresetPermissionsPlugins')
          ..add('canClose', canClose)
          ..add('canEditConfig', canEditConfig)
          ..add('canStart', canStart)
          ..add('config', config))
        .toString();
  }
}

class RealtimekitUpdatePresetPermissionsPluginsBuilder
    implements
        Builder<RealtimekitUpdatePresetPermissionsPlugins,
            RealtimekitUpdatePresetPermissionsPluginsBuilder> {
  _$RealtimekitUpdatePresetPermissionsPlugins? _$v;

  bool? _canClose;
  bool? get canClose => _$this._canClose;
  set canClose(bool? canClose) => _$this._canClose = canClose;

  bool? _canEditConfig;
  bool? get canEditConfig => _$this._canEditConfig;
  set canEditConfig(bool? canEditConfig) =>
      _$this._canEditConfig = canEditConfig;

  bool? _canStart;
  bool? get canStart => _$this._canStart;
  set canStart(bool? canStart) => _$this._canStart = canStart;

  RealtimekitUpdatePresetPermissionsPluginsConfigBuilder? _config;
  RealtimekitUpdatePresetPermissionsPluginsConfigBuilder get config =>
      _$this._config ??=
          RealtimekitUpdatePresetPermissionsPluginsConfigBuilder();
  set config(RealtimekitUpdatePresetPermissionsPluginsConfigBuilder? config) =>
      _$this._config = config;

  RealtimekitUpdatePresetPermissionsPluginsBuilder() {
    RealtimekitUpdatePresetPermissionsPlugins._defaults(this);
  }

  RealtimekitUpdatePresetPermissionsPluginsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canClose = $v.canClose;
      _canEditConfig = $v.canEditConfig;
      _canStart = $v.canStart;
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetPermissionsPlugins other) {
    _$v = other as _$RealtimekitUpdatePresetPermissionsPlugins;
  }

  @override
  void update(
      void Function(RealtimekitUpdatePresetPermissionsPluginsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetPermissionsPlugins build() => _build();

  _$RealtimekitUpdatePresetPermissionsPlugins _build() {
    _$RealtimekitUpdatePresetPermissionsPlugins _$result;
    try {
      _$result = _$v ??
          _$RealtimekitUpdatePresetPermissionsPlugins._(
            canClose: canClose,
            canEditConfig: canEditConfig,
            canStart: canStart,
            config: _config?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitUpdatePresetPermissionsPlugins',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
