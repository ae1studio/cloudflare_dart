// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_delete_display_name200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityDeleteDisplayName200ResponseAllOfResult
    extends EmailSecurityDeleteDisplayName200ResponseAllOfResult {
  @override
  final int id;

  factory _$EmailSecurityDeleteDisplayName200ResponseAllOfResult(
          [void Function(
                  EmailSecurityDeleteDisplayName200ResponseAllOfResultBuilder)?
              updates]) =>
      (EmailSecurityDeleteDisplayName200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityDeleteDisplayName200ResponseAllOfResult._({required this.id})
      : super._();
  @override
  EmailSecurityDeleteDisplayName200ResponseAllOfResult rebuild(
          void Function(
                  EmailSecurityDeleteDisplayName200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityDeleteDisplayName200ResponseAllOfResultBuilder toBuilder() =>
      EmailSecurityDeleteDisplayName200ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityDeleteDisplayName200ResponseAllOfResult &&
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
            r'EmailSecurityDeleteDisplayName200ResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class EmailSecurityDeleteDisplayName200ResponseAllOfResultBuilder
    implements
        Builder<EmailSecurityDeleteDisplayName200ResponseAllOfResult,
            EmailSecurityDeleteDisplayName200ResponseAllOfResultBuilder> {
  _$EmailSecurityDeleteDisplayName200ResponseAllOfResult? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  EmailSecurityDeleteDisplayName200ResponseAllOfResultBuilder() {
    EmailSecurityDeleteDisplayName200ResponseAllOfResult._defaults(this);
  }

  EmailSecurityDeleteDisplayName200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityDeleteDisplayName200ResponseAllOfResult other) {
    _$v = other as _$EmailSecurityDeleteDisplayName200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              EmailSecurityDeleteDisplayName200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityDeleteDisplayName200ResponseAllOfResult build() => _build();

  _$EmailSecurityDeleteDisplayName200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$EmailSecurityDeleteDisplayName200ResponseAllOfResult._(
          id: BuiltValueNullFieldError.checkNotNull(id,
              r'EmailSecurityDeleteDisplayName200ResponseAllOfResult', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
