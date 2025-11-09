// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_netflow_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicNetflowConfig extends MagicNetflowConfig {
  @override
  final String collectorIp;
  @override
  final int? activeTimeout;
  @override
  final int? collectorPort;
  @override
  final int? inactiveTimeout;
  @override
  final int? samplingRate;

  factory _$MagicNetflowConfig(
          [void Function(MagicNetflowConfigBuilder)? updates]) =>
      (MagicNetflowConfigBuilder()..update(updates))._build();

  _$MagicNetflowConfig._(
      {required this.collectorIp,
      this.activeTimeout,
      this.collectorPort,
      this.inactiveTimeout,
      this.samplingRate})
      : super._();
  @override
  MagicNetflowConfig rebuild(
          void Function(MagicNetflowConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicNetflowConfigBuilder toBuilder() =>
      MagicNetflowConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicNetflowConfig &&
        collectorIp == other.collectorIp &&
        activeTimeout == other.activeTimeout &&
        collectorPort == other.collectorPort &&
        inactiveTimeout == other.inactiveTimeout &&
        samplingRate == other.samplingRate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, collectorIp.hashCode);
    _$hash = $jc(_$hash, activeTimeout.hashCode);
    _$hash = $jc(_$hash, collectorPort.hashCode);
    _$hash = $jc(_$hash, inactiveTimeout.hashCode);
    _$hash = $jc(_$hash, samplingRate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicNetflowConfig')
          ..add('collectorIp', collectorIp)
          ..add('activeTimeout', activeTimeout)
          ..add('collectorPort', collectorPort)
          ..add('inactiveTimeout', inactiveTimeout)
          ..add('samplingRate', samplingRate))
        .toString();
  }
}

class MagicNetflowConfigBuilder
    implements Builder<MagicNetflowConfig, MagicNetflowConfigBuilder> {
  _$MagicNetflowConfig? _$v;

  String? _collectorIp;
  String? get collectorIp => _$this._collectorIp;
  set collectorIp(String? collectorIp) => _$this._collectorIp = collectorIp;

  int? _activeTimeout;
  int? get activeTimeout => _$this._activeTimeout;
  set activeTimeout(int? activeTimeout) =>
      _$this._activeTimeout = activeTimeout;

  int? _collectorPort;
  int? get collectorPort => _$this._collectorPort;
  set collectorPort(int? collectorPort) =>
      _$this._collectorPort = collectorPort;

  int? _inactiveTimeout;
  int? get inactiveTimeout => _$this._inactiveTimeout;
  set inactiveTimeout(int? inactiveTimeout) =>
      _$this._inactiveTimeout = inactiveTimeout;

  int? _samplingRate;
  int? get samplingRate => _$this._samplingRate;
  set samplingRate(int? samplingRate) => _$this._samplingRate = samplingRate;

  MagicNetflowConfigBuilder() {
    MagicNetflowConfig._defaults(this);
  }

  MagicNetflowConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collectorIp = $v.collectorIp;
      _activeTimeout = $v.activeTimeout;
      _collectorPort = $v.collectorPort;
      _inactiveTimeout = $v.inactiveTimeout;
      _samplingRate = $v.samplingRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicNetflowConfig other) {
    _$v = other as _$MagicNetflowConfig;
  }

  @override
  void update(void Function(MagicNetflowConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicNetflowConfig build() => _build();

  _$MagicNetflowConfig _build() {
    final _$result = _$v ??
        _$MagicNetflowConfig._(
          collectorIp: BuiltValueNullFieldError.checkNotNull(
              collectorIp, r'MagicNetflowConfig', 'collectorIp'),
          activeTimeout: activeTimeout,
          collectorPort: collectorPort,
          inactiveTimeout: inactiveTimeout,
          samplingRate: samplingRate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
