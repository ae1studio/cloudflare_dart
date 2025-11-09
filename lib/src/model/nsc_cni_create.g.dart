// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_cni_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscCniCreate extends NscCniCreate {
  @override
  final String account;
  @override
  final String interconnect;
  @override
  final NscMagicSettings magic;
  @override
  final NscBgpControl? bgp;

  factory _$NscCniCreate([void Function(NscCniCreateBuilder)? updates]) =>
      (NscCniCreateBuilder()..update(updates))._build();

  _$NscCniCreate._(
      {required this.account,
      required this.interconnect,
      required this.magic,
      this.bgp})
      : super._();
  @override
  NscCniCreate rebuild(void Function(NscCniCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscCniCreateBuilder toBuilder() => NscCniCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscCniCreate &&
        account == other.account &&
        interconnect == other.interconnect &&
        magic == other.magic &&
        bgp == other.bgp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, interconnect.hashCode);
    _$hash = $jc(_$hash, magic.hashCode);
    _$hash = $jc(_$hash, bgp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NscCniCreate')
          ..add('account', account)
          ..add('interconnect', interconnect)
          ..add('magic', magic)
          ..add('bgp', bgp))
        .toString();
  }
}

class NscCniCreateBuilder
    implements Builder<NscCniCreate, NscCniCreateBuilder> {
  _$NscCniCreate? _$v;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  String? _interconnect;
  String? get interconnect => _$this._interconnect;
  set interconnect(String? interconnect) => _$this._interconnect = interconnect;

  NscMagicSettingsBuilder? _magic;
  NscMagicSettingsBuilder get magic =>
      _$this._magic ??= NscMagicSettingsBuilder();
  set magic(NscMagicSettingsBuilder? magic) => _$this._magic = magic;

  NscBgpControlBuilder? _bgp;
  NscBgpControlBuilder get bgp => _$this._bgp ??= NscBgpControlBuilder();
  set bgp(NscBgpControlBuilder? bgp) => _$this._bgp = bgp;

  NscCniCreateBuilder() {
    NscCniCreate._defaults(this);
  }

  NscCniCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account;
      _interconnect = $v.interconnect;
      _magic = $v.magic.toBuilder();
      _bgp = $v.bgp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscCniCreate other) {
    _$v = other as _$NscCniCreate;
  }

  @override
  void update(void Function(NscCniCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscCniCreate build() => _build();

  _$NscCniCreate _build() {
    _$NscCniCreate _$result;
    try {
      _$result = _$v ??
          _$NscCniCreate._(
            account: BuiltValueNullFieldError.checkNotNull(
                account, r'NscCniCreate', 'account'),
            interconnect: BuiltValueNullFieldError.checkNotNull(
                interconnect, r'NscCniCreate', 'interconnect'),
            magic: magic.build(),
            bgp: _bgp?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'magic';
        magic.build();
        _$failedField = 'bgp';
        _bgp?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NscCniCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
