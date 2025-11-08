// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_blocked_senders_request_deletes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchBlockedSendersRequestDeletesInner
    extends EmailSecurityBatchBlockedSendersRequestDeletesInner {
  @override
  final int id;

  factory _$EmailSecurityBatchBlockedSendersRequestDeletesInner(
          [void Function(
                  EmailSecurityBatchBlockedSendersRequestDeletesInnerBuilder)?
              updates]) =>
      (EmailSecurityBatchBlockedSendersRequestDeletesInnerBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityBatchBlockedSendersRequestDeletesInner._({required this.id})
      : super._();
  @override
  EmailSecurityBatchBlockedSendersRequestDeletesInner rebuild(
          void Function(
                  EmailSecurityBatchBlockedSendersRequestDeletesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchBlockedSendersRequestDeletesInnerBuilder toBuilder() =>
      EmailSecurityBatchBlockedSendersRequestDeletesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBatchBlockedSendersRequestDeletesInner &&
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
            r'EmailSecurityBatchBlockedSendersRequestDeletesInner')
          ..add('id', id))
        .toString();
  }
}

class EmailSecurityBatchBlockedSendersRequestDeletesInnerBuilder
    implements
        Builder<EmailSecurityBatchBlockedSendersRequestDeletesInner,
            EmailSecurityBatchBlockedSendersRequestDeletesInnerBuilder> {
  _$EmailSecurityBatchBlockedSendersRequestDeletesInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  EmailSecurityBatchBlockedSendersRequestDeletesInnerBuilder() {
    EmailSecurityBatchBlockedSendersRequestDeletesInner._defaults(this);
  }

  EmailSecurityBatchBlockedSendersRequestDeletesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityBatchBlockedSendersRequestDeletesInner other) {
    _$v = other as _$EmailSecurityBatchBlockedSendersRequestDeletesInner;
  }

  @override
  void update(
      void Function(EmailSecurityBatchBlockedSendersRequestDeletesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchBlockedSendersRequestDeletesInner build() => _build();

  _$EmailSecurityBatchBlockedSendersRequestDeletesInner _build() {
    final _$result = _$v ??
        _$EmailSecurityBatchBlockedSendersRequestDeletesInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmailSecurityBatchBlockedSendersRequestDeletesInner', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
