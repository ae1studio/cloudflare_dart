// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_agent_blocking_rules_delete_a_user_agent_blocking_rule200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response
    extends UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonResult result;
  @override
  final bool success;

  factory _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response(
          [void Function(
                  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseBuilder)?
              updates]) =>
      (UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseBuilder()
            ..update(updates))
          ._build();

  _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response rebuild(
          void Function(
                  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseBuilder
      toBuilder() =>
          UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response &&
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
            r'UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseBuilder
    implements
        Builder<UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response,
            UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseBuilder>,
        FirewallFirewalluablockResponseSingleBuilder {
  _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response? _$v;

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

  FirewallApiResponseCommonResultBuilder? _result;
  FirewallApiResponseCommonResultBuilder get result =>
      _$this._result ??= FirewallApiResponseCommonResultBuilder();
  set result(covariant FirewallApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseBuilder() {
    UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response._defaults(
        this);
  }

  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response
          other) {
    _$v = other
        as _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response;
  }

  @override
  void update(
      void Function(
              UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response build() =>
      _build();

  _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response _build() {
    _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response _$result;
    try {
      _$result = _$v ??
          _$UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response',
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
