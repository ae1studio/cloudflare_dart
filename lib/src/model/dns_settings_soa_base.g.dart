// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_soa_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsSettingsSoaBaseBuilder {
  void replace(DnsSettingsSoaBase other);
  void update(void Function(DnsSettingsSoaBaseBuilder) updates);
  num? get expire;
  set expire(num? expire);

  num? get minTtl;
  set minTtl(num? minTtl);

  String? get mname;
  set mname(String? mname);

  num? get refresh;
  set refresh(num? refresh);

  num? get retry;
  set retry(num? retry);

  String? get rname;
  set rname(String? rname);

  num? get ttl;
  set ttl(num? ttl);
}

class _$$DnsSettingsSoaBase extends $DnsSettingsSoaBase {
  @override
  final num? expire;
  @override
  final num? minTtl;
  @override
  final String? mname;
  @override
  final num? refresh;
  @override
  final num? retry;
  @override
  final String? rname;
  @override
  final num? ttl;

  factory _$$DnsSettingsSoaBase(
          [void Function($DnsSettingsSoaBaseBuilder)? updates]) =>
      ($DnsSettingsSoaBaseBuilder()..update(updates))._build();

  _$$DnsSettingsSoaBase._(
      {this.expire,
      this.minTtl,
      this.mname,
      this.refresh,
      this.retry,
      this.rname,
      this.ttl})
      : super._();
  @override
  $DnsSettingsSoaBase rebuild(
          void Function($DnsSettingsSoaBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsSettingsSoaBaseBuilder toBuilder() =>
      $DnsSettingsSoaBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsSettingsSoaBase &&
        expire == other.expire &&
        minTtl == other.minTtl &&
        mname == other.mname &&
        refresh == other.refresh &&
        retry == other.retry &&
        rname == other.rname &&
        ttl == other.ttl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expire.hashCode);
    _$hash = $jc(_$hash, minTtl.hashCode);
    _$hash = $jc(_$hash, mname.hashCode);
    _$hash = $jc(_$hash, refresh.hashCode);
    _$hash = $jc(_$hash, retry.hashCode);
    _$hash = $jc(_$hash, rname.hashCode);
    _$hash = $jc(_$hash, ttl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DnsSettingsSoaBase')
          ..add('expire', expire)
          ..add('minTtl', minTtl)
          ..add('mname', mname)
          ..add('refresh', refresh)
          ..add('retry', retry)
          ..add('rname', rname)
          ..add('ttl', ttl))
        .toString();
  }
}

class $DnsSettingsSoaBaseBuilder
    implements
        Builder<$DnsSettingsSoaBase, $DnsSettingsSoaBaseBuilder>,
        DnsSettingsSoaBaseBuilder {
  _$$DnsSettingsSoaBase? _$v;

  num? _expire;
  num? get expire => _$this._expire;
  set expire(covariant num? expire) => _$this._expire = expire;

  num? _minTtl;
  num? get minTtl => _$this._minTtl;
  set minTtl(covariant num? minTtl) => _$this._minTtl = minTtl;

  String? _mname;
  String? get mname => _$this._mname;
  set mname(covariant String? mname) => _$this._mname = mname;

  num? _refresh;
  num? get refresh => _$this._refresh;
  set refresh(covariant num? refresh) => _$this._refresh = refresh;

  num? _retry;
  num? get retry => _$this._retry;
  set retry(covariant num? retry) => _$this._retry = retry;

  String? _rname;
  String? get rname => _$this._rname;
  set rname(covariant String? rname) => _$this._rname = rname;

  num? _ttl;
  num? get ttl => _$this._ttl;
  set ttl(covariant num? ttl) => _$this._ttl = ttl;

  $DnsSettingsSoaBaseBuilder() {
    $DnsSettingsSoaBase._defaults(this);
  }

  $DnsSettingsSoaBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expire = $v.expire;
      _minTtl = $v.minTtl;
      _mname = $v.mname;
      _refresh = $v.refresh;
      _retry = $v.retry;
      _rname = $v.rname;
      _ttl = $v.ttl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DnsSettingsSoaBase other) {
    _$v = other as _$$DnsSettingsSoaBase;
  }

  @override
  void update(void Function($DnsSettingsSoaBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsSettingsSoaBase build() => _build();

  _$$DnsSettingsSoaBase _build() {
    final _$result = _$v ??
        _$$DnsSettingsSoaBase._(
          expire: expire,
          minTtl: minTtl,
          mname: mname,
          refresh: refresh,
          retry: retry,
          rname: rname,
          ttl: ttl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
