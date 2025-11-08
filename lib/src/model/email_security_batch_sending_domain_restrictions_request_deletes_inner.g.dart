// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_sending_domain_restrictions_request_deletes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner
    extends EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner {
  @override
  final int id;

  factory _$EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner(
          [void Function(
                  EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerBuilder)?
              updates]) =>
      (EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner._(
      {required this.id})
      : super._();
  @override
  EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner rebuild(
          void Function(
                  EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerBuilder
      toBuilder() =>
          EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner &&
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
            r'EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner')
          ..add('id', id))
        .toString();
  }
}

class EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerBuilder
    implements
        Builder<EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner,
            EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerBuilder> {
  _$EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerBuilder() {
    EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner._defaults(
        this);
  }

  EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner other) {
    _$v = other
        as _$EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner;
  }

  @override
  void update(
      void Function(
              EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner build() =>
      _build();

  _$EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner _build() {
    final _$result = _$v ??
        _$EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner',
              'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
