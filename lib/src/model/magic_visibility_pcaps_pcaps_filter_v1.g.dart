// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_pcaps_filter_v1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityPcapsPcapsFilterV1
    extends MagicVisibilityPcapsPcapsFilterV1 {
  @override
  final String? destinationAddress;
  @override
  final num? destinationPort;
  @override
  final num? protocol;
  @override
  final String? sourceAddress;
  @override
  final num? sourcePort;

  factory _$MagicVisibilityPcapsPcapsFilterV1(
          [void Function(MagicVisibilityPcapsPcapsFilterV1Builder)? updates]) =>
      (MagicVisibilityPcapsPcapsFilterV1Builder()..update(updates))._build();

  _$MagicVisibilityPcapsPcapsFilterV1._(
      {this.destinationAddress,
      this.destinationPort,
      this.protocol,
      this.sourceAddress,
      this.sourcePort})
      : super._();
  @override
  MagicVisibilityPcapsPcapsFilterV1 rebuild(
          void Function(MagicVisibilityPcapsPcapsFilterV1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityPcapsPcapsFilterV1Builder toBuilder() =>
      MagicVisibilityPcapsPcapsFilterV1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityPcapsPcapsFilterV1 &&
        destinationAddress == other.destinationAddress &&
        destinationPort == other.destinationPort &&
        protocol == other.protocol &&
        sourceAddress == other.sourceAddress &&
        sourcePort == other.sourcePort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destinationAddress.hashCode);
    _$hash = $jc(_$hash, destinationPort.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, sourceAddress.hashCode);
    _$hash = $jc(_$hash, sourcePort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicVisibilityPcapsPcapsFilterV1')
          ..add('destinationAddress', destinationAddress)
          ..add('destinationPort', destinationPort)
          ..add('protocol', protocol)
          ..add('sourceAddress', sourceAddress)
          ..add('sourcePort', sourcePort))
        .toString();
  }
}

class MagicVisibilityPcapsPcapsFilterV1Builder
    implements
        Builder<MagicVisibilityPcapsPcapsFilterV1,
            MagicVisibilityPcapsPcapsFilterV1Builder> {
  _$MagicVisibilityPcapsPcapsFilterV1? _$v;

  String? _destinationAddress;
  String? get destinationAddress => _$this._destinationAddress;
  set destinationAddress(String? destinationAddress) =>
      _$this._destinationAddress = destinationAddress;

  num? _destinationPort;
  num? get destinationPort => _$this._destinationPort;
  set destinationPort(num? destinationPort) =>
      _$this._destinationPort = destinationPort;

  num? _protocol;
  num? get protocol => _$this._protocol;
  set protocol(num? protocol) => _$this._protocol = protocol;

  String? _sourceAddress;
  String? get sourceAddress => _$this._sourceAddress;
  set sourceAddress(String? sourceAddress) =>
      _$this._sourceAddress = sourceAddress;

  num? _sourcePort;
  num? get sourcePort => _$this._sourcePort;
  set sourcePort(num? sourcePort) => _$this._sourcePort = sourcePort;

  MagicVisibilityPcapsPcapsFilterV1Builder() {
    MagicVisibilityPcapsPcapsFilterV1._defaults(this);
  }

  MagicVisibilityPcapsPcapsFilterV1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationAddress = $v.destinationAddress;
      _destinationPort = $v.destinationPort;
      _protocol = $v.protocol;
      _sourceAddress = $v.sourceAddress;
      _sourcePort = $v.sourcePort;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityPcapsPcapsFilterV1 other) {
    _$v = other as _$MagicVisibilityPcapsPcapsFilterV1;
  }

  @override
  void update(
      void Function(MagicVisibilityPcapsPcapsFilterV1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityPcapsPcapsFilterV1 build() => _build();

  _$MagicVisibilityPcapsPcapsFilterV1 _build() {
    final _$result = _$v ??
        _$MagicVisibilityPcapsPcapsFilterV1._(
          destinationAddress: destinationAddress,
          destinationPort: destinationPort,
          protocol: protocol,
          sourceAddress: sourceAddress,
          sourcePort: sourcePort,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
