// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_netflow_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicNetflowConfigRequest extends MagicNetflowConfigRequest {
  @override
  final int? activeTimeout;
  @override
  final String? collectorIp;
  @override
  final int? collectorPort;
  @override
  final int? inactiveTimeout;
  @override
  final int? samplingRate;

  factory _$MagicNetflowConfigRequest(
          [void Function(MagicNetflowConfigRequestBuilder)? updates]) =>
      (MagicNetflowConfigRequestBuilder()..update(updates))._build();

  _$MagicNetflowConfigRequest._(
      {this.activeTimeout,
      this.collectorIp,
      this.collectorPort,
      this.inactiveTimeout,
      this.samplingRate})
      : super._();
  @override
  MagicNetflowConfigRequest rebuild(
          void Function(MagicNetflowConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicNetflowConfigRequestBuilder toBuilder() =>
      MagicNetflowConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicNetflowConfigRequest &&
        activeTimeout == other.activeTimeout &&
        collectorIp == other.collectorIp &&
        collectorPort == other.collectorPort &&
        inactiveTimeout == other.inactiveTimeout &&
        samplingRate == other.samplingRate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, activeTimeout.hashCode);
    _$hash = $jc(_$hash, collectorIp.hashCode);
    _$hash = $jc(_$hash, collectorPort.hashCode);
    _$hash = $jc(_$hash, inactiveTimeout.hashCode);
    _$hash = $jc(_$hash, samplingRate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicNetflowConfigRequest')
          ..add('activeTimeout', activeTimeout)
          ..add('collectorIp', collectorIp)
          ..add('collectorPort', collectorPort)
          ..add('inactiveTimeout', inactiveTimeout)
          ..add('samplingRate', samplingRate))
        .toString();
  }
}

class MagicNetflowConfigRequestBuilder
    implements
        Builder<MagicNetflowConfigRequest, MagicNetflowConfigRequestBuilder> {
  _$MagicNetflowConfigRequest? _$v;

  int? _activeTimeout;
  int? get activeTimeout => _$this._activeTimeout;
  set activeTimeout(int? activeTimeout) =>
      _$this._activeTimeout = activeTimeout;

  String? _collectorIp;
  String? get collectorIp => _$this._collectorIp;
  set collectorIp(String? collectorIp) => _$this._collectorIp = collectorIp;

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

  MagicNetflowConfigRequestBuilder() {
    MagicNetflowConfigRequest._defaults(this);
  }

  MagicNetflowConfigRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activeTimeout = $v.activeTimeout;
      _collectorIp = $v.collectorIp;
      _collectorPort = $v.collectorPort;
      _inactiveTimeout = $v.inactiveTimeout;
      _samplingRate = $v.samplingRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicNetflowConfigRequest other) {
    _$v = other as _$MagicNetflowConfigRequest;
  }

  @override
  void update(void Function(MagicNetflowConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicNetflowConfigRequest build() => _build();

  _$MagicNetflowConfigRequest _build() {
    final _$result = _$v ??
        _$MagicNetflowConfigRequest._(
          activeTimeout: activeTimeout,
          collectorIp: collectorIp,
          collectorPort: collectorPort,
          inactiveTimeout: inactiveTimeout,
          samplingRate: samplingRate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
