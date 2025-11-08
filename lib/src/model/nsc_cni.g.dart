// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_cni.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscCni extends NscCni {
  @override
  final String account;
  @override
  final NscBgpControl? bgp;
  @override
  final String custIp;
  @override
  final String id;
  @override
  final String interconnect;
  @override
  final NscMagicSettings magic;
  @override
  final String p2pIp;

  factory _$NscCni([void Function(NscCniBuilder)? updates]) =>
      (NscCniBuilder()..update(updates))._build();

  _$NscCni._(
      {required this.account,
      this.bgp,
      required this.custIp,
      required this.id,
      required this.interconnect,
      required this.magic,
      required this.p2pIp})
      : super._();
  @override
  NscCni rebuild(void Function(NscCniBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscCniBuilder toBuilder() => NscCniBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscCni &&
        account == other.account &&
        bgp == other.bgp &&
        custIp == other.custIp &&
        id == other.id &&
        interconnect == other.interconnect &&
        magic == other.magic &&
        p2pIp == other.p2pIp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, bgp.hashCode);
    _$hash = $jc(_$hash, custIp.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, interconnect.hashCode);
    _$hash = $jc(_$hash, magic.hashCode);
    _$hash = $jc(_$hash, p2pIp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NscCni')
          ..add('account', account)
          ..add('bgp', bgp)
          ..add('custIp', custIp)
          ..add('id', id)
          ..add('interconnect', interconnect)
          ..add('magic', magic)
          ..add('p2pIp', p2pIp))
        .toString();
  }
}

class NscCniBuilder implements Builder<NscCni, NscCniBuilder> {
  _$NscCni? _$v;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  NscBgpControlBuilder? _bgp;
  NscBgpControlBuilder get bgp => _$this._bgp ??= NscBgpControlBuilder();
  set bgp(NscBgpControlBuilder? bgp) => _$this._bgp = bgp;

  String? _custIp;
  String? get custIp => _$this._custIp;
  set custIp(String? custIp) => _$this._custIp = custIp;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _interconnect;
  String? get interconnect => _$this._interconnect;
  set interconnect(String? interconnect) => _$this._interconnect = interconnect;

  NscMagicSettingsBuilder? _magic;
  NscMagicSettingsBuilder get magic =>
      _$this._magic ??= NscMagicSettingsBuilder();
  set magic(NscMagicSettingsBuilder? magic) => _$this._magic = magic;

  String? _p2pIp;
  String? get p2pIp => _$this._p2pIp;
  set p2pIp(String? p2pIp) => _$this._p2pIp = p2pIp;

  NscCniBuilder() {
    NscCni._defaults(this);
  }

  NscCniBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account;
      _bgp = $v.bgp?.toBuilder();
      _custIp = $v.custIp;
      _id = $v.id;
      _interconnect = $v.interconnect;
      _magic = $v.magic.toBuilder();
      _p2pIp = $v.p2pIp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscCni other) {
    _$v = other as _$NscCni;
  }

  @override
  void update(void Function(NscCniBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscCni build() => _build();

  _$NscCni _build() {
    _$NscCni _$result;
    try {
      _$result = _$v ??
          _$NscCni._(
            account: BuiltValueNullFieldError.checkNotNull(
                account, r'NscCni', 'account'),
            bgp: _bgp?.build(),
            custIp: BuiltValueNullFieldError.checkNotNull(
                custIp, r'NscCni', 'custIp'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'NscCni', 'id'),
            interconnect: BuiltValueNullFieldError.checkNotNull(
                interconnect, r'NscCni', 'interconnect'),
            magic: magic.build(),
            p2pIp: BuiltValueNullFieldError.checkNotNull(
                p2pIp, r'NscCni', 'p2pIp'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bgp';
        _bgp?.build();

        _$failedField = 'magic';
        magic.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NscCni', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
