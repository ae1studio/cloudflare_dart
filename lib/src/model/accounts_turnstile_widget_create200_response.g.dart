// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_turnstile_widget_create200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountsTurnstileWidgetCreate200Response
    extends AccountsTurnstileWidgetCreate200Response {
  @override
  final TurnstileWidgetDetail? result;
  @override
  final TurnstileResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$AccountsTurnstileWidgetCreate200Response(
          [void Function(AccountsTurnstileWidgetCreate200ResponseBuilder)?
              updates]) =>
      (AccountsTurnstileWidgetCreate200ResponseBuilder()..update(updates))
          ._build();

  _$AccountsTurnstileWidgetCreate200Response._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccountsTurnstileWidgetCreate200Response rebuild(
          void Function(AccountsTurnstileWidgetCreate200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountsTurnstileWidgetCreate200ResponseBuilder toBuilder() =>
      AccountsTurnstileWidgetCreate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountsTurnstileWidgetCreate200Response &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountsTurnstileWidgetCreate200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccountsTurnstileWidgetCreate200ResponseBuilder
    implements
        Builder<AccountsTurnstileWidgetCreate200Response,
            AccountsTurnstileWidgetCreate200ResponseBuilder>,
        TurnstileApiResponseCommonBuilder {
  _$AccountsTurnstileWidgetCreate200Response? _$v;

  TurnstileWidgetDetailBuilder? _result;
  TurnstileWidgetDetailBuilder get result =>
      _$this._result ??= TurnstileWidgetDetailBuilder();
  set result(covariant TurnstileWidgetDetailBuilder? result) =>
      _$this._result = result;

  TurnstileResultInfoBuilder? _resultInfo;
  TurnstileResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= TurnstileResultInfoBuilder();
  set resultInfo(covariant TurnstileResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  AccountsTurnstileWidgetCreate200ResponseBuilder() {
    AccountsTurnstileWidgetCreate200Response._defaults(this);
  }

  AccountsTurnstileWidgetCreate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccountsTurnstileWidgetCreate200Response other) {
    _$v = other as _$AccountsTurnstileWidgetCreate200Response;
  }

  @override
  void update(
      void Function(AccountsTurnstileWidgetCreate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountsTurnstileWidgetCreate200Response build() => _build();

  _$AccountsTurnstileWidgetCreate200Response _build() {
    _$AccountsTurnstileWidgetCreate200Response _$result;
    try {
      _$result = _$v ??
          _$AccountsTurnstileWidgetCreate200Response._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AccountsTurnstileWidgetCreate200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccountsTurnstileWidgetCreate200Response',
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
