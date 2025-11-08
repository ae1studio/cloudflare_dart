// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_quota.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesQuota
    extends TlsCertificatesAndHostnamesQuota {
  @override
  final int? allocated;
  @override
  final int? used;

  factory _$TlsCertificatesAndHostnamesQuota(
          [void Function(TlsCertificatesAndHostnamesQuotaBuilder)? updates]) =>
      (TlsCertificatesAndHostnamesQuotaBuilder()..update(updates))._build();

  _$TlsCertificatesAndHostnamesQuota._({this.allocated, this.used}) : super._();
  @override
  TlsCertificatesAndHostnamesQuota rebuild(
          void Function(TlsCertificatesAndHostnamesQuotaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesQuotaBuilder toBuilder() =>
      TlsCertificatesAndHostnamesQuotaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesQuota &&
        allocated == other.allocated &&
        used == other.used;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allocated.hashCode);
    _$hash = $jc(_$hash, used.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TlsCertificatesAndHostnamesQuota')
          ..add('allocated', allocated)
          ..add('used', used))
        .toString();
  }
}

class TlsCertificatesAndHostnamesQuotaBuilder
    implements
        Builder<TlsCertificatesAndHostnamesQuota,
            TlsCertificatesAndHostnamesQuotaBuilder> {
  _$TlsCertificatesAndHostnamesQuota? _$v;

  int? _allocated;
  int? get allocated => _$this._allocated;
  set allocated(int? allocated) => _$this._allocated = allocated;

  int? _used;
  int? get used => _$this._used;
  set used(int? used) => _$this._used = used;

  TlsCertificatesAndHostnamesQuotaBuilder() {
    TlsCertificatesAndHostnamesQuota._defaults(this);
  }

  TlsCertificatesAndHostnamesQuotaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allocated = $v.allocated;
      _used = $v.used;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TlsCertificatesAndHostnamesQuota other) {
    _$v = other as _$TlsCertificatesAndHostnamesQuota;
  }

  @override
  void update(void Function(TlsCertificatesAndHostnamesQuotaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesQuota build() => _build();

  _$TlsCertificatesAndHostnamesQuota _build() {
    final _$result = _$v ??
        _$TlsCertificatesAndHostnamesQuota._(
          allocated: allocated,
          used: used,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
