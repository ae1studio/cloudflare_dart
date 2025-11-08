// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_peer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecondaryDnsPeer extends SecondaryDnsPeer {
  @override
  final String id;
  @override
  final String? ip;
  @override
  final bool? ixfrEnable;
  @override
  final String name;
  @override
  final num? port;
  @override
  final String? tsigId;

  factory _$SecondaryDnsPeer(
          [void Function(SecondaryDnsPeerBuilder)? updates]) =>
      (SecondaryDnsPeerBuilder()..update(updates))._build();

  _$SecondaryDnsPeer._(
      {required this.id,
      this.ip,
      this.ixfrEnable,
      required this.name,
      this.port,
      this.tsigId})
      : super._();
  @override
  SecondaryDnsPeer rebuild(void Function(SecondaryDnsPeerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsPeerBuilder toBuilder() =>
      SecondaryDnsPeerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsPeer &&
        id == other.id &&
        ip == other.ip &&
        ixfrEnable == other.ixfrEnable &&
        name == other.name &&
        port == other.port &&
        tsigId == other.tsigId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, ixfrEnable.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, tsigId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecondaryDnsPeer')
          ..add('id', id)
          ..add('ip', ip)
          ..add('ixfrEnable', ixfrEnable)
          ..add('name', name)
          ..add('port', port)
          ..add('tsigId', tsigId))
        .toString();
  }
}

class SecondaryDnsPeerBuilder
    implements Builder<SecondaryDnsPeer, SecondaryDnsPeerBuilder> {
  _$SecondaryDnsPeer? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  bool? _ixfrEnable;
  bool? get ixfrEnable => _$this._ixfrEnable;
  set ixfrEnable(bool? ixfrEnable) => _$this._ixfrEnable = ixfrEnable;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _port;
  num? get port => _$this._port;
  set port(num? port) => _$this._port = port;

  String? _tsigId;
  String? get tsigId => _$this._tsigId;
  set tsigId(String? tsigId) => _$this._tsigId = tsigId;

  SecondaryDnsPeerBuilder() {
    SecondaryDnsPeer._defaults(this);
  }

  SecondaryDnsPeerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ip = $v.ip;
      _ixfrEnable = $v.ixfrEnable;
      _name = $v.name;
      _port = $v.port;
      _tsigId = $v.tsigId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecondaryDnsPeer other) {
    _$v = other as _$SecondaryDnsPeer;
  }

  @override
  void update(void Function(SecondaryDnsPeerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsPeer build() => _build();

  _$SecondaryDnsPeer _build() {
    final _$result = _$v ??
        _$SecondaryDnsPeer._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SecondaryDnsPeer', 'id'),
          ip: ip,
          ixfrEnable: ixfrEnable,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SecondaryDnsPeer', 'name'),
          port: port,
          tsigId: tsigId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
