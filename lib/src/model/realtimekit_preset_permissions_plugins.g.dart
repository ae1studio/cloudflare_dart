// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_permissions_plugins.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitPresetPermissionsPlugins
    extends RealtimekitPresetPermissionsPlugins {
  @override
  final bool canClose;
  @override
  final bool canEditConfig;
  @override
  final bool canStart;
  @override
  final RealtimekitPresetPermissionsPluginsConfig config;

  factory _$RealtimekitPresetPermissionsPlugins(
          [void Function(RealtimekitPresetPermissionsPluginsBuilder)?
              updates]) =>
      (RealtimekitPresetPermissionsPluginsBuilder()..update(updates))._build();

  _$RealtimekitPresetPermissionsPlugins._(
      {required this.canClose,
      required this.canEditConfig,
      required this.canStart,
      required this.config})
      : super._();
  @override
  RealtimekitPresetPermissionsPlugins rebuild(
          void Function(RealtimekitPresetPermissionsPluginsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetPermissionsPluginsBuilder toBuilder() =>
      RealtimekitPresetPermissionsPluginsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetPermissionsPlugins &&
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
    return (newBuiltValueToStringHelper(r'RealtimekitPresetPermissionsPlugins')
          ..add('canClose', canClose)
          ..add('canEditConfig', canEditConfig)
          ..add('canStart', canStart)
          ..add('config', config))
        .toString();
  }
}

class RealtimekitPresetPermissionsPluginsBuilder
    implements
        Builder<RealtimekitPresetPermissionsPlugins,
            RealtimekitPresetPermissionsPluginsBuilder> {
  _$RealtimekitPresetPermissionsPlugins? _$v;

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

  RealtimekitPresetPermissionsPluginsConfigBuilder? _config;
  RealtimekitPresetPermissionsPluginsConfigBuilder get config =>
      _$this._config ??= RealtimekitPresetPermissionsPluginsConfigBuilder();
  set config(RealtimekitPresetPermissionsPluginsConfigBuilder? config) =>
      _$this._config = config;

  RealtimekitPresetPermissionsPluginsBuilder() {
    RealtimekitPresetPermissionsPlugins._defaults(this);
  }

  RealtimekitPresetPermissionsPluginsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canClose = $v.canClose;
      _canEditConfig = $v.canEditConfig;
      _canStart = $v.canStart;
      _config = $v.config.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetPermissionsPlugins other) {
    _$v = other as _$RealtimekitPresetPermissionsPlugins;
  }

  @override
  void update(
      void Function(RealtimekitPresetPermissionsPluginsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetPermissionsPlugins build() => _build();

  _$RealtimekitPresetPermissionsPlugins _build() {
    _$RealtimekitPresetPermissionsPlugins _$result;
    try {
      _$result = _$v ??
          _$RealtimekitPresetPermissionsPlugins._(
            canClose: BuiltValueNullFieldError.checkNotNull(
                canClose, r'RealtimekitPresetPermissionsPlugins', 'canClose'),
            canEditConfig: BuiltValueNullFieldError.checkNotNull(canEditConfig,
                r'RealtimekitPresetPermissionsPlugins', 'canEditConfig'),
            canStart: BuiltValueNullFieldError.checkNotNull(
                canStart, r'RealtimekitPresetPermissionsPlugins', 'canStart'),
            config: config.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        config.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'RealtimekitPresetPermissionsPlugins',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
