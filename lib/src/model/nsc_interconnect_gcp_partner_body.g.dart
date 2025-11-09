// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_interconnect_gcp_partner_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscInterconnectGcpPartnerBody extends NscInterconnectGcpPartnerBody {
  @override
  final String account;
  @override
  final String name;
  @override
  final String type;
  @override
  final String region;
  @override
  final String? owner;
  @override
  final NscApiBandwidth? speed;

  factory _$NscInterconnectGcpPartnerBody(
          [void Function(NscInterconnectGcpPartnerBodyBuilder)? updates]) =>
      (NscInterconnectGcpPartnerBodyBuilder()..update(updates))._build();

  _$NscInterconnectGcpPartnerBody._(
      {required this.account,
      required this.name,
      required this.type,
      required this.region,
      this.owner,
      this.speed})
      : super._();
  @override
  NscInterconnectGcpPartnerBody rebuild(
          void Function(NscInterconnectGcpPartnerBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscInterconnectGcpPartnerBodyBuilder toBuilder() =>
      NscInterconnectGcpPartnerBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscInterconnectGcpPartnerBody &&
        account == other.account &&
        name == other.name &&
        type == other.type &&
        region == other.region &&
        owner == other.owner &&
        speed == other.speed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, speed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NscInterconnectGcpPartnerBody')
          ..add('account', account)
          ..add('name', name)
          ..add('type', type)
          ..add('region', region)
          ..add('owner', owner)
          ..add('speed', speed))
        .toString();
  }
}

class NscInterconnectGcpPartnerBodyBuilder
    implements
        Builder<NscInterconnectGcpPartnerBody,
            NscInterconnectGcpPartnerBodyBuilder> {
  _$NscInterconnectGcpPartnerBody? _$v;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  NscApiBandwidth? _speed;
  NscApiBandwidth? get speed => _$this._speed;
  set speed(NscApiBandwidth? speed) => _$this._speed = speed;

  NscInterconnectGcpPartnerBodyBuilder() {
    NscInterconnectGcpPartnerBody._defaults(this);
  }

  NscInterconnectGcpPartnerBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account;
      _name = $v.name;
      _type = $v.type;
      _region = $v.region;
      _owner = $v.owner;
      _speed = $v.speed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscInterconnectGcpPartnerBody other) {
    _$v = other as _$NscInterconnectGcpPartnerBody;
  }

  @override
  void update(void Function(NscInterconnectGcpPartnerBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscInterconnectGcpPartnerBody build() => _build();

  _$NscInterconnectGcpPartnerBody _build() {
    final _$result = _$v ??
        _$NscInterconnectGcpPartnerBody._(
          account: BuiltValueNullFieldError.checkNotNull(
              account, r'NscInterconnectGcpPartnerBody', 'account'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'NscInterconnectGcpPartnerBody', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'NscInterconnectGcpPartnerBody', 'type'),
          region: BuiltValueNullFieldError.checkNotNull(
              region, r'NscInterconnectGcpPartnerBody', 'region'),
          owner: owner,
          speed: speed,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
