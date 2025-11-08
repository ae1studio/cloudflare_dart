// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_turnstile_widgets_list200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountsTurnstileWidgetsList200Response
    extends AccountsTurnstileWidgetsList200Response {
  @override
  final BuiltList<TurnstileWidgetList>? result;
  @override
  final TurnstileResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$AccountsTurnstileWidgetsList200Response(
          [void Function(AccountsTurnstileWidgetsList200ResponseBuilder)?
              updates]) =>
      (AccountsTurnstileWidgetsList200ResponseBuilder()..update(updates))
          ._build();

  _$AccountsTurnstileWidgetsList200Response._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccountsTurnstileWidgetsList200Response rebuild(
          void Function(AccountsTurnstileWidgetsList200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountsTurnstileWidgetsList200ResponseBuilder toBuilder() =>
      AccountsTurnstileWidgetsList200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountsTurnstileWidgetsList200Response &&
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
            r'AccountsTurnstileWidgetsList200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccountsTurnstileWidgetsList200ResponseBuilder
    implements
        Builder<AccountsTurnstileWidgetsList200Response,
            AccountsTurnstileWidgetsList200ResponseBuilder>,
        TurnstileApiResponseCommonBuilder {
  _$AccountsTurnstileWidgetsList200Response? _$v;

  ListBuilder<TurnstileWidgetList>? _result;
  ListBuilder<TurnstileWidgetList> get result =>
      _$this._result ??= ListBuilder<TurnstileWidgetList>();
  set result(covariant ListBuilder<TurnstileWidgetList>? result) =>
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

  AccountsTurnstileWidgetsList200ResponseBuilder() {
    AccountsTurnstileWidgetsList200Response._defaults(this);
  }

  AccountsTurnstileWidgetsList200ResponseBuilder get _$this {
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
  void replace(covariant AccountsTurnstileWidgetsList200Response other) {
    _$v = other as _$AccountsTurnstileWidgetsList200Response;
  }

  @override
  void update(
      void Function(AccountsTurnstileWidgetsList200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountsTurnstileWidgetsList200Response build() => _build();

  _$AccountsTurnstileWidgetsList200Response _build() {
    _$AccountsTurnstileWidgetsList200Response _$result;
    try {
      _$result = _$v ??
          _$AccountsTurnstileWidgetsList200Response._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccountsTurnstileWidgetsList200Response', 'success'),
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
            r'AccountsTurnstileWidgetsList200Response',
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
