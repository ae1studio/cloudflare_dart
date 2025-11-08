// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_interconnect_create_gcp_partner_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscInterconnectCreateGcpPartnerBody
    extends NscInterconnectCreateGcpPartnerBody {
  @override
  final String account;
  @override
  final String type;
  @override
  final NscApiBandwidth bandwidth;
  @override
  final String pairingKey;

  factory _$NscInterconnectCreateGcpPartnerBody(
          [void Function(NscInterconnectCreateGcpPartnerBodyBuilder)?
              updates]) =>
      (NscInterconnectCreateGcpPartnerBodyBuilder()..update(updates))._build();

  _$NscInterconnectCreateGcpPartnerBody._(
      {required this.account,
      required this.type,
      required this.bandwidth,
      required this.pairingKey})
      : super._();
  @override
  NscInterconnectCreateGcpPartnerBody rebuild(
          void Function(NscInterconnectCreateGcpPartnerBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscInterconnectCreateGcpPartnerBodyBuilder toBuilder() =>
      NscInterconnectCreateGcpPartnerBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscInterconnectCreateGcpPartnerBody &&
        account == other.account &&
        type == other.type &&
        bandwidth == other.bandwidth &&
        pairingKey == other.pairingKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, bandwidth.hashCode);
    _$hash = $jc(_$hash, pairingKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NscInterconnectCreateGcpPartnerBody')
          ..add('account', account)
          ..add('type', type)
          ..add('bandwidth', bandwidth)
          ..add('pairingKey', pairingKey))
        .toString();
  }
}

class NscInterconnectCreateGcpPartnerBodyBuilder
    implements
        Builder<NscInterconnectCreateGcpPartnerBody,
            NscInterconnectCreateGcpPartnerBodyBuilder> {
  _$NscInterconnectCreateGcpPartnerBody? _$v;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  NscApiBandwidth? _bandwidth;
  NscApiBandwidth? get bandwidth => _$this._bandwidth;
  set bandwidth(NscApiBandwidth? bandwidth) => _$this._bandwidth = bandwidth;

  String? _pairingKey;
  String? get pairingKey => _$this._pairingKey;
  set pairingKey(String? pairingKey) => _$this._pairingKey = pairingKey;

  NscInterconnectCreateGcpPartnerBodyBuilder() {
    NscInterconnectCreateGcpPartnerBody._defaults(this);
  }

  NscInterconnectCreateGcpPartnerBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account;
      _type = $v.type;
      _bandwidth = $v.bandwidth;
      _pairingKey = $v.pairingKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscInterconnectCreateGcpPartnerBody other) {
    _$v = other as _$NscInterconnectCreateGcpPartnerBody;
  }

  @override
  void update(
      void Function(NscInterconnectCreateGcpPartnerBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscInterconnectCreateGcpPartnerBody build() => _build();

  _$NscInterconnectCreateGcpPartnerBody _build() {
    final _$result = _$v ??
        _$NscInterconnectCreateGcpPartnerBody._(
          account: BuiltValueNullFieldError.checkNotNull(
              account, r'NscInterconnectCreateGcpPartnerBody', 'account'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'NscInterconnectCreateGcpPartnerBody', 'type'),
          bandwidth: BuiltValueNullFieldError.checkNotNull(
              bandwidth, r'NscInterconnectCreateGcpPartnerBody', 'bandwidth'),
          pairingKey: BuiltValueNullFieldError.checkNotNull(
              pairingKey, r'NscInterconnectCreateGcpPartnerBody', 'pairingKey'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
