// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_turnstile_widget_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountsTurnstileWidgetGet200Response
    extends AccountsTurnstileWidgetGet200Response {
  @override
  final TurnstileWidgetDetail? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$AccountsTurnstileWidgetGet200Response(
          [void Function(AccountsTurnstileWidgetGet200ResponseBuilder)?
              updates]) =>
      (AccountsTurnstileWidgetGet200ResponseBuilder()..update(updates))
          ._build();

  _$AccountsTurnstileWidgetGet200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccountsTurnstileWidgetGet200Response rebuild(
          void Function(AccountsTurnstileWidgetGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountsTurnstileWidgetGet200ResponseBuilder toBuilder() =>
      AccountsTurnstileWidgetGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountsTurnstileWidgetGet200Response &&
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
            r'AccountsTurnstileWidgetGet200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccountsTurnstileWidgetGet200ResponseBuilder
    implements
        Builder<AccountsTurnstileWidgetGet200Response,
            AccountsTurnstileWidgetGet200ResponseBuilder>,
        TurnstileApiResponseCommonBuilder {
  _$AccountsTurnstileWidgetGet200Response? _$v;

  TurnstileWidgetDetailBuilder? _result;
  TurnstileWidgetDetailBuilder get result =>
      _$this._result ??= TurnstileWidgetDetailBuilder();
  set result(covariant TurnstileWidgetDetailBuilder? result) =>
      _$this._result = result;

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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  AccountsTurnstileWidgetGet200ResponseBuilder() {
    AccountsTurnstileWidgetGet200Response._defaults(this);
  }

  AccountsTurnstileWidgetGet200ResponseBuilder get _$this {
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
  void replace(covariant AccountsTurnstileWidgetGet200Response other) {
    _$v = other as _$AccountsTurnstileWidgetGet200Response;
  }

  @override
  void update(
      void Function(AccountsTurnstileWidgetGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountsTurnstileWidgetGet200Response build() => _build();

  _$AccountsTurnstileWidgetGet200Response _build() {
    _$AccountsTurnstileWidgetGet200Response _$result;
    try {
      _$result = _$v ??
          _$AccountsTurnstileWidgetGet200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccountsTurnstileWidgetGet200Response', 'success'),
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
            r'AccountsTurnstileWidgetGet200Response',
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
