// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_tunnel_client.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelTunnelClient extends TunnelTunnelClient {
  @override
  final String? arch;
  @override
  final int? configVersion;
  @override
  final BuiltList<TunnelSchemasConnection>? conns;
  @override
  final BuiltList<String>? features;
  @override
  final String? id;
  @override
  final DateTime? runAt;
  @override
  final String? version;

  factory _$TunnelTunnelClient(
          [void Function(TunnelTunnelClientBuilder)? updates]) =>
      (TunnelTunnelClientBuilder()..update(updates))._build();

  _$TunnelTunnelClient._(
      {this.arch,
      this.configVersion,
      this.conns,
      this.features,
      this.id,
      this.runAt,
      this.version})
      : super._();
  @override
  TunnelTunnelClient rebuild(
          void Function(TunnelTunnelClientBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelTunnelClientBuilder toBuilder() =>
      TunnelTunnelClientBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelTunnelClient &&
        arch == other.arch &&
        configVersion == other.configVersion &&
        conns == other.conns &&
        features == other.features &&
        id == other.id &&
        runAt == other.runAt &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, arch.hashCode);
    _$hash = $jc(_$hash, configVersion.hashCode);
    _$hash = $jc(_$hash, conns.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, runAt.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelTunnelClient')
          ..add('arch', arch)
          ..add('configVersion', configVersion)
          ..add('conns', conns)
          ..add('features', features)
          ..add('id', id)
          ..add('runAt', runAt)
          ..add('version', version))
        .toString();
  }
}

class TunnelTunnelClientBuilder
    implements Builder<TunnelTunnelClient, TunnelTunnelClientBuilder> {
  _$TunnelTunnelClient? _$v;

  String? _arch;
  String? get arch => _$this._arch;
  set arch(String? arch) => _$this._arch = arch;

  int? _configVersion;
  int? get configVersion => _$this._configVersion;
  set configVersion(int? configVersion) =>
      _$this._configVersion = configVersion;

  ListBuilder<TunnelSchemasConnection>? _conns;
  ListBuilder<TunnelSchemasConnection> get conns =>
      _$this._conns ??= ListBuilder<TunnelSchemasConnection>();
  set conns(ListBuilder<TunnelSchemasConnection>? conns) =>
      _$this._conns = conns;

  ListBuilder<String>? _features;
  ListBuilder<String> get features =>
      _$this._features ??= ListBuilder<String>();
  set features(ListBuilder<String>? features) => _$this._features = features;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _runAt;
  DateTime? get runAt => _$this._runAt;
  set runAt(DateTime? runAt) => _$this._runAt = runAt;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  TunnelTunnelClientBuilder() {
    TunnelTunnelClient._defaults(this);
  }

  TunnelTunnelClientBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _arch = $v.arch;
      _configVersion = $v.configVersion;
      _conns = $v.conns?.toBuilder();
      _features = $v.features?.toBuilder();
      _id = $v.id;
      _runAt = $v.runAt;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelTunnelClient other) {
    _$v = other as _$TunnelTunnelClient;
  }

  @override
  void update(void Function(TunnelTunnelClientBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelTunnelClient build() => _build();

  _$TunnelTunnelClient _build() {
    _$TunnelTunnelClient _$result;
    try {
      _$result = _$v ??
          _$TunnelTunnelClient._(
            arch: arch,
            configVersion: configVersion,
            conns: _conns?.build(),
            features: _features?.build(),
            id: id,
            runAt: runAt,
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conns';
        _conns?.build();
        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TunnelTunnelClient', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
