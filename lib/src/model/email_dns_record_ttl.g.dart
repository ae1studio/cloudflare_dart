// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_dns_record_ttl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailDnsRecordTtl extends EmailDnsRecordTtl {
  @override
  final AnyOf anyOf;

  factory _$EmailDnsRecordTtl(
          [void Function(EmailDnsRecordTtlBuilder)? updates]) =>
      (EmailDnsRecordTtlBuilder()..update(updates))._build();

  _$EmailDnsRecordTtl._({required this.anyOf}) : super._();
  @override
  EmailDnsRecordTtl rebuild(void Function(EmailDnsRecordTtlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailDnsRecordTtlBuilder toBuilder() =>
      EmailDnsRecordTtlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailDnsRecordTtl && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'EmailDnsRecordTtl')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class EmailDnsRecordTtlBuilder
    implements Builder<EmailDnsRecordTtl, EmailDnsRecordTtlBuilder> {
  _$EmailDnsRecordTtl? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  EmailDnsRecordTtlBuilder() {
    EmailDnsRecordTtl._defaults(this);
  }

  EmailDnsRecordTtlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailDnsRecordTtl other) {
    _$v = other as _$EmailDnsRecordTtl;
  }

  @override
  void update(void Function(EmailDnsRecordTtlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailDnsRecordTtl build() => _build();

  _$EmailDnsRecordTtl _build() {
    final _$result = _$v ??
        _$EmailDnsRecordTtl._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'EmailDnsRecordTtl', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
