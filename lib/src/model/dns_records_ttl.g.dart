// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_ttl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsTtl extends DnsRecordsTtl {
  @override
  final AnyOf anyOf;

  factory _$DnsRecordsTtl([void Function(DnsRecordsTtlBuilder)? updates]) =>
      (DnsRecordsTtlBuilder()..update(updates))._build();

  _$DnsRecordsTtl._({required this.anyOf}) : super._();
  @override
  DnsRecordsTtl rebuild(void Function(DnsRecordsTtlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsTtlBuilder toBuilder() => DnsRecordsTtlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsTtl && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsTtl')..add('anyOf', anyOf))
        .toString();
  }
}

class DnsRecordsTtlBuilder
    implements Builder<DnsRecordsTtl, DnsRecordsTtlBuilder> {
  _$DnsRecordsTtl? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  DnsRecordsTtlBuilder() {
    DnsRecordsTtl._defaults(this);
  }

  DnsRecordsTtlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsTtl other) {
    _$v = other as _$DnsRecordsTtl;
  }

  @override
  void update(void Function(DnsRecordsTtlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsTtl build() => _build();

  _$DnsRecordsTtl _build() {
    final _$result = _$v ??
        _$DnsRecordsTtl._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'DnsRecordsTtl', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
