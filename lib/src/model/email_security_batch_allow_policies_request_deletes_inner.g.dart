// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_batch_allow_policies_request_deletes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityBatchAllowPoliciesRequestDeletesInner
    extends EmailSecurityBatchAllowPoliciesRequestDeletesInner {
  @override
  final int id;

  factory _$EmailSecurityBatchAllowPoliciesRequestDeletesInner(
          [void Function(
                  EmailSecurityBatchAllowPoliciesRequestDeletesInnerBuilder)?
              updates]) =>
      (EmailSecurityBatchAllowPoliciesRequestDeletesInnerBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityBatchAllowPoliciesRequestDeletesInner._({required this.id})
      : super._();
  @override
  EmailSecurityBatchAllowPoliciesRequestDeletesInner rebuild(
          void Function(
                  EmailSecurityBatchAllowPoliciesRequestDeletesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityBatchAllowPoliciesRequestDeletesInnerBuilder toBuilder() =>
      EmailSecurityBatchAllowPoliciesRequestDeletesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityBatchAllowPoliciesRequestDeletesInner &&
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
            r'EmailSecurityBatchAllowPoliciesRequestDeletesInner')
          ..add('id', id))
        .toString();
  }
}

class EmailSecurityBatchAllowPoliciesRequestDeletesInnerBuilder
    implements
        Builder<EmailSecurityBatchAllowPoliciesRequestDeletesInner,
            EmailSecurityBatchAllowPoliciesRequestDeletesInnerBuilder> {
  _$EmailSecurityBatchAllowPoliciesRequestDeletesInner? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  EmailSecurityBatchAllowPoliciesRequestDeletesInnerBuilder() {
    EmailSecurityBatchAllowPoliciesRequestDeletesInner._defaults(this);
  }

  EmailSecurityBatchAllowPoliciesRequestDeletesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityBatchAllowPoliciesRequestDeletesInner other) {
    _$v = other as _$EmailSecurityBatchAllowPoliciesRequestDeletesInner;
  }

  @override
  void update(
      void Function(EmailSecurityBatchAllowPoliciesRequestDeletesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityBatchAllowPoliciesRequestDeletesInner build() => _build();

  _$EmailSecurityBatchAllowPoliciesRequestDeletesInner _build() {
    final _$result = _$v ??
        _$EmailSecurityBatchAllowPoliciesRequestDeletesInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'EmailSecurityBatchAllowPoliciesRequestDeletesInner', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
