// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelConfiguration extends TunnelConfiguration {
  @override
  final String? accountId;
  @override
  final TunnelConfig? config;
  @override
  final DateTime? createdAt;
  @override
  final TunnelSchemasConfigSrc? source_;
  @override
  final String? tunnelId;
  @override
  final int? version;

  factory _$TunnelConfiguration(
          [void Function(TunnelConfigurationBuilder)? updates]) =>
      (TunnelConfigurationBuilder()..update(updates))._build();

  _$TunnelConfiguration._(
      {this.accountId,
      this.config,
      this.createdAt,
      this.source_,
      this.tunnelId,
      this.version})
      : super._();
  @override
  TunnelConfiguration rebuild(
          void Function(TunnelConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelConfigurationBuilder toBuilder() =>
      TunnelConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelConfiguration &&
        accountId == other.accountId &&
        config == other.config &&
        createdAt == other.createdAt &&
        source_ == other.source_ &&
        tunnelId == other.tunnelId &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, tunnelId.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelConfiguration')
          ..add('accountId', accountId)
          ..add('config', config)
          ..add('createdAt', createdAt)
          ..add('source_', source_)
          ..add('tunnelId', tunnelId)
          ..add('version', version))
        .toString();
  }
}

class TunnelConfigurationBuilder
    implements Builder<TunnelConfiguration, TunnelConfigurationBuilder> {
  _$TunnelConfiguration? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  TunnelConfigBuilder? _config;
  TunnelConfigBuilder get config => _$this._config ??= TunnelConfigBuilder();
  set config(TunnelConfigBuilder? config) => _$this._config = config;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  TunnelSchemasConfigSrc? _source_;
  TunnelSchemasConfigSrc? get source_ => _$this._source_;
  set source_(TunnelSchemasConfigSrc? source_) => _$this._source_ = source_;

  String? _tunnelId;
  String? get tunnelId => _$this._tunnelId;
  set tunnelId(String? tunnelId) => _$this._tunnelId = tunnelId;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  TunnelConfigurationBuilder() {
    TunnelConfiguration._defaults(this);
  }

  TunnelConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _config = $v.config?.toBuilder();
      _createdAt = $v.createdAt;
      _source_ = $v.source_;
      _tunnelId = $v.tunnelId;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelConfiguration other) {
    _$v = other as _$TunnelConfiguration;
  }

  @override
  void update(void Function(TunnelConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelConfiguration build() => _build();

  _$TunnelConfiguration _build() {
    _$TunnelConfiguration _$result;
    try {
      _$result = _$v ??
          _$TunnelConfiguration._(
            accountId: accountId,
            config: _config?.build(),
            createdAt: createdAt,
            source_: source_,
            tunnelId: tunnelId,
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TunnelConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
