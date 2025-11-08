// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_trusted_domains_request_deletes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchTrustedDomainsRequestDeletesInner
    extends EmailSecurityBatchTrustedDomainsRequestDeletesInner {
  @override
  final int id;

  factory _$EmailSecurityBatchTrustedDomainsRequestDeletesInner(
          [void Function(
                  EmailSecurityBatchTrustedDomainsRequestDeletesInnerBuilder)?
              updates]) =>
      (EmailSecurityBatchTrustedDomainsRequestDeletesInnerBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityBatchTrustedDomainsRequestDeletesInner._({required this.id})
      : super._();
  @override
  EmailSecurityBatchTrustedDomainsRequestDeletesInner rebuild(
          void Function(
                  EmailSecurityBatchTrustedDomainsRequestDeletesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchTrustedDomainsRequestDeletesInnerBuilder toBuilder() =>
      EmailSecurityBatchTrustedDomainsRequestDeletesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBatchTrustedDomainsRequestDeletesInner &&
        id == other.id;
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
            r'EmailSecurityBatchTrustedDomainsRequestDeletesInner')
          ..add('id', id))
        .toString();
  }
}

class EmailSecurityBatchTrustedDomainsRequestDeletesInnerBuilder
    implements
        Builder<EmailSecurityBatchTrustedDomainsRequestDeletesInner,
            EmailSecurityBatchTrustedDomainsRequestDeletesInnerBuilder> {
  _$EmailSecurityBatchTrustedDomainsRequestDeletesInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  EmailSecurityBatchTrustedDomainsRequestDeletesInnerBuilder() {
    EmailSecurityBatchTrustedDomainsRequestDeletesInner._defaults(this);
  }

  EmailSecurityBatchTrustedDomainsRequestDeletesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityBatchTrustedDomainsRequestDeletesInner other) {
    _$v = other as _$EmailSecurityBatchTrustedDomainsRequestDeletesInner;
  }

  @override
  void update(
      void Function(EmailSecurityBatchTrustedDomainsRequestDeletesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchTrustedDomainsRequestDeletesInner build() => _build();

  _$EmailSecurityBatchTrustedDomainsRequestDeletesInner _build() {
    final _$result = _$v ??
        _$EmailSecurityBatchTrustedDomainsRequestDeletesInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmailSecurityBatchTrustedDomainsRequestDeletesInner', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
