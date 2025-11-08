// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_delete_domains_request_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityDeleteDomainsRequestInner
    extends EmailSecurityDeleteDomainsRequestInner {
  @override
  final int id;

  factory _$EmailSecurityDeleteDomainsRequestInner(
          [void Function(EmailSecurityDeleteDomainsRequestInnerBuilder)?
              updates]) =>
      (EmailSecurityDeleteDomainsRequestInnerBuilder()..update(updates))
          ._build();

  _$EmailSecurityDeleteDomainsRequestInner._({required this.id}) : super._();
  @override
  EmailSecurityDeleteDomainsRequestInner rebuild(
          void Function(EmailSecurityDeleteDomainsRequestInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityDeleteDomainsRequestInnerBuilder toBuilder() =>
      EmailSecurityDeleteDomainsRequestInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityDeleteDomainsRequestInner && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityDeleteDomainsRequestInner')
          ..add('id', id))
        .toString();
  }
}

class EmailSecurityDeleteDomainsRequestInnerBuilder
    implements
        Builder<EmailSecurityDeleteDomainsRequestInner,
            EmailSecurityDeleteDomainsRequestInnerBuilder> {
  _$EmailSecurityDeleteDomainsRequestInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  EmailSecurityDeleteDomainsRequestInnerBuilder() {
    EmailSecurityDeleteDomainsRequestInner._defaults(this);
  }

  EmailSecurityDeleteDomainsRequestInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityDeleteDomainsRequestInner other) {
    _$v = other as _$EmailSecurityDeleteDomainsRequestInner;
  }

  @override
  void update(
      void Function(EmailSecurityDeleteDomainsRequestInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityDeleteDomainsRequestInner build() => _build();

  _$EmailSecurityDeleteDomainsRequestInner _build() {
    final _$result = _$v ??
        _$EmailSecurityDeleteDomainsRequestInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmailSecurityDeleteDomainsRequestInner', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
