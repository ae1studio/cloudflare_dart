// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_validation_rules_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenValidationRulesGet200Response
    extends TokenValidationRulesGet200Response {
  @override
  final ApiShieldRule result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$TokenValidationRulesGet200Response(
          [void Function(TokenValidationRulesGet200ResponseBuilder)?
              updates]) =>
      (TokenValidationRulesGet200ResponseBuilder()..update(updates))._build();

  _$TokenValidationRulesGet200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  TokenValidationRulesGet200Response rebuild(
          void Function(TokenValidationRulesGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenValidationRulesGet200ResponseBuilder toBuilder() =>
      TokenValidationRulesGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenValidationRulesGet200Response &&
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
    return (newBuiltValueToStringHelper(r'TokenValidationRulesGet200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class TokenValidationRulesGet200ResponseBuilder
    implements
        Builder<TokenValidationRulesGet200Response,
            TokenValidationRulesGet200ResponseBuilder>,
        ApiShieldApiResponseCommonBuilder {
  _$TokenValidationRulesGet200Response? _$v;

  ApiShieldRuleBuilder? _result;
  ApiShieldRuleBuilder get result => _$this._result ??= ApiShieldRuleBuilder();
  set result(covariant ApiShieldRuleBuilder? result) => _$this._result = result;

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

  TokenValidationRulesGet200ResponseBuilder() {
    TokenValidationRulesGet200Response._defaults(this);
  }

  TokenValidationRulesGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TokenValidationRulesGet200Response other) {
    _$v = other as _$TokenValidationRulesGet200Response;
  }

  @override
  void update(
      void Function(TokenValidationRulesGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenValidationRulesGet200Response build() => _build();

  _$TokenValidationRulesGet200Response _build() {
    _$TokenValidationRulesGet200Response _$result;
    try {
      _$result = _$v ??
          _$TokenValidationRulesGet200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'TokenValidationRulesGet200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TokenValidationRulesGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
