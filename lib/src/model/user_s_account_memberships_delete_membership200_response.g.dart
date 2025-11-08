// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_s_account_memberships_delete_membership200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserSAccountMembershipsDeleteMembership200Response
    extends UserSAccountMembershipsDeleteMembership200Response {
  @override
  final UserSAccountMembershipsDeleteMembership200ResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$UserSAccountMembershipsDeleteMembership200Response(
          [void Function(
                  UserSAccountMembershipsDeleteMembership200ResponseBuilder)?
              updates]) =>
      (UserSAccountMembershipsDeleteMembership200ResponseBuilder()
            ..update(updates))
          ._build();

  _$UserSAccountMembershipsDeleteMembership200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  UserSAccountMembershipsDeleteMembership200Response rebuild(
          void Function(
                  UserSAccountMembershipsDeleteMembership200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSAccountMembershipsDeleteMembership200ResponseBuilder toBuilder() =>
      UserSAccountMembershipsDeleteMembership200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSAccountMembershipsDeleteMembership200Response &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserSAccountMembershipsDeleteMembership200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class UserSAccountMembershipsDeleteMembership200ResponseBuilder
    implements
        Builder<UserSAccountMembershipsDeleteMembership200Response,
            UserSAccountMembershipsDeleteMembership200ResponseBuilder>,
        IamApiResponseSingleBuilder {
  _$UserSAccountMembershipsDeleteMembership200Response? _$v;

  UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder? _result;
  UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder
      get result => _$this._result ??=
          UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder();
  set result(
          covariant UserSAccountMembershipsDeleteMembership200ResponseAllOfResultBuilder?
              result) =>
      _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  UserSAccountMembershipsDeleteMembership200ResponseBuilder() {
    UserSAccountMembershipsDeleteMembership200Response._defaults(this);
  }

  UserSAccountMembershipsDeleteMembership200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant UserSAccountMembershipsDeleteMembership200Response other) {
    _$v = other as _$UserSAccountMembershipsDeleteMembership200Response;
  }

  @override
  void update(
      void Function(UserSAccountMembershipsDeleteMembership200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSAccountMembershipsDeleteMembership200Response build() => _build();

  _$UserSAccountMembershipsDeleteMembership200Response _build() {
    _$UserSAccountMembershipsDeleteMembership200Response _$result;
    try {
      _$result = _$v ??
          _$UserSAccountMembershipsDeleteMembership200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'UserSAccountMembershipsDeleteMembership200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserSAccountMembershipsDeleteMembership200Response',
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
