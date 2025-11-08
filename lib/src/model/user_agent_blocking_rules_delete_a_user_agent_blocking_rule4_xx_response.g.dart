// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_agent_blocking_rules_delete_a_user_agent_blocking_rule4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse
    extends UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse(
          [void Function(
                  UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponseBuilder)?
              updates]) =>
      (UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse rebuild(
          void Function(
                  UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponseBuilder
      toBuilder() =>
          UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponseBuilder
    implements
        Builder<UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse,
            UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponseBuilder>,
        FirewallApiResponseCommonFailureBuilder {
  _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  FirewallApiResponseCommonFailureResultEnum? _result;
  FirewallApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant FirewallApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponseBuilder() {
    UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse._defaults(
        this);
  }

  UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse
          other) {
    _$v = other
        as _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse;
  }

  @override
  void update(
      void Function(
              UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse build() =>
      _build();

  _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse _build() {
    _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse _$result;
    try {
      _$result = _$v ??
          _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse',
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
