// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_sending_domain_restrictions_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchSendingDomainRestrictionsRequest
    extends EmailSecurityBatchSendingDomainRestrictionsRequest {
  @override
  final BuiltList<
      EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner> deletes;

  factory _$EmailSecurityBatchSendingDomainRestrictionsRequest(
          [void Function(
                  EmailSecurityBatchSendingDomainRestrictionsRequestBuilder)?
              updates]) =>
      (EmailSecurityBatchSendingDomainRestrictionsRequestBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityBatchSendingDomainRestrictionsRequest._(
      {required this.deletes})
      : super._();
  @override
  EmailSecurityBatchSendingDomainRestrictionsRequest rebuild(
          void Function(
                  EmailSecurityBatchSendingDomainRestrictionsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchSendingDomainRestrictionsRequestBuilder toBuilder() =>
      EmailSecurityBatchSendingDomainRestrictionsRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBatchSendingDomainRestrictionsRequest &&
        deletes == other.deletes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deletes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityBatchSendingDomainRestrictionsRequest')
          ..add('deletes', deletes))
        .toString();
  }
}

class EmailSecurityBatchSendingDomainRestrictionsRequestBuilder
    implements
        Builder<EmailSecurityBatchSendingDomainRestrictionsRequest,
            EmailSecurityBatchSendingDomainRestrictionsRequestBuilder> {
  _$EmailSecurityBatchSendingDomainRestrictionsRequest? _$v;

  ListBuilder<EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner>?
      _deletes;
  ListBuilder<EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner>
      get deletes => _$this._deletes ??= ListBuilder<
          EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner>();
  set deletes(
          ListBuilder<
                  EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner>?
              deletes) =>
      _$this._deletes = deletes;

  EmailSecurityBatchSendingDomainRestrictionsRequestBuilder() {
    EmailSecurityBatchSendingDomainRestrictionsRequest._defaults(this);
  }

  EmailSecurityBatchSendingDomainRestrictionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deletes = $v.deletes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityBatchSendingDomainRestrictionsRequest other) {
    _$v = other as _$EmailSecurityBatchSendingDomainRestrictionsRequest;
  }

  @override
  void update(
      void Function(EmailSecurityBatchSendingDomainRestrictionsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchSendingDomainRestrictionsRequest build() => _build();

  _$EmailSecurityBatchSendingDomainRestrictionsRequest _build() {
    _$EmailSecurityBatchSendingDomainRestrictionsRequest _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityBatchSendingDomainRestrictionsRequest._(
            deletes: deletes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deletes';
        deletes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailSecurityBatchSendingDomainRestrictionsRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
