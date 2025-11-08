// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_transit_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicTransitOptions extends MagicTransitOptions {
  @override
  final int? maxTtl;
  @override
  final MagicTransitPacketType? packetType;
  @override
  final int? packetsPerTtl;
  @override
  final int? port;
  @override
  final int? waitTime;

  factory _$MagicTransitOptions(
          [void Function(MagicTransitOptionsBuilder)? updates]) =>
      (MagicTransitOptionsBuilder()..update(updates))._build();

  _$MagicTransitOptions._(
      {this.maxTtl,
      this.packetType,
      this.packetsPerTtl,
      this.port,
      this.waitTime})
      : super._();
  @override
  MagicTransitOptions rebuild(
          void Function(MagicTransitOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicTransitOptionsBuilder toBuilder() =>
      MagicTransitOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicTransitOptions &&
        maxTtl == other.maxTtl &&
        packetType == other.packetType &&
        packetsPerTtl == other.packetsPerTtl &&
        port == other.port &&
        waitTime == other.waitTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxTtl.hashCode);
    _$hash = $jc(_$hash, packetType.hashCode);
    _$hash = $jc(_$hash, packetsPerTtl.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, waitTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicTransitOptions')
          ..add('maxTtl', maxTtl)
          ..add('packetType', packetType)
          ..add('packetsPerTtl', packetsPerTtl)
          ..add('port', port)
          ..add('waitTime', waitTime))
        .toString();
  }
}

class MagicTransitOptionsBuilder
    implements Builder<MagicTransitOptions, MagicTransitOptionsBuilder> {
  _$MagicTransitOptions? _$v;

  int? _maxTtl;
  int? get maxTtl => _$this._maxTtl;
  set maxTtl(int? maxTtl) => _$this._maxTtl = maxTtl;

  MagicTransitPacketType? _packetType;
  MagicTransitPacketType? get packetType => _$this._packetType;
  set packetType(MagicTransitPacketType? packetType) =>
      _$this._packetType = packetType;

  int? _packetsPerTtl;
  int? get packetsPerTtl => _$this._packetsPerTtl;
  set packetsPerTtl(int? packetsPerTtl) =>
      _$this._packetsPerTtl = packetsPerTtl;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  int? _waitTime;
  int? get waitTime => _$this._waitTime;
  set waitTime(int? waitTime) => _$this._waitTime = waitTime;

  MagicTransitOptionsBuilder() {
    MagicTransitOptions._defaults(this);
  }

  MagicTransitOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxTtl = $v.maxTtl;
      _packetType = $v.packetType;
      _packetsPerTtl = $v.packetsPerTtl;
      _port = $v.port;
      _waitTime = $v.waitTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicTransitOptions other) {
    _$v = other as _$MagicTransitOptions;
  }

  @override
  void update(void Function(MagicTransitOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicTransitOptions build() => _build();

  _$MagicTransitOptions _build() {
    final _$result = _$v ??
        _$MagicTransitOptions._(
          maxTtl: maxTtl,
          packetType: packetType,
          packetsPerTtl: packetsPerTtl,
          port: port,
          waitTime: waitTime,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
