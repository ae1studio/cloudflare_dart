// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_request_tracer_request_trace200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountRequestTracerRequestTrace200Response
    extends AccountRequestTracerRequestTrace200Response {
  @override
  final AccountRequestTracerRequestTrace200ResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccountRequestTracerRequestTrace200Response(
          [void Function(AccountRequestTracerRequestTrace200ResponseBuilder)?
              updates]) =>
      (AccountRequestTracerRequestTrace200ResponseBuilder()..update(updates))
          ._build();

  _$AccountRequestTracerRequestTrace200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccountRequestTracerRequestTrace200Response rebuild(
          void Function(AccountRequestTracerRequestTrace200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountRequestTracerRequestTrace200ResponseBuilder toBuilder() =>
      AccountRequestTracerRequestTrace200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountRequestTracerRequestTrace200Response &&
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
            r'AccountRequestTracerRequestTrace200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccountRequestTracerRequestTrace200ResponseBuilder
    implements
        Builder<AccountRequestTracerRequestTrace200Response,
            AccountRequestTracerRequestTrace200ResponseBuilder>,
        RequestTracerApiResponseCommonBuilder {
  _$AccountRequestTracerRequestTrace200Response? _$v;

  AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder? _result;
  AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder get result =>
      _$this._result ??=
          AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder();
  set result(
          covariant AccountRequestTracerRequestTrace200ResponseAllOfResultBuilder?
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

  AccountRequestTracerRequestTrace200ResponseBuilder() {
    AccountRequestTracerRequestTrace200Response._defaults(this);
  }

  AccountRequestTracerRequestTrace200ResponseBuilder get _$this {
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
  void replace(covariant AccountRequestTracerRequestTrace200Response other) {
    _$v = other as _$AccountRequestTracerRequestTrace200Response;
  }

  @override
  void update(
      void Function(AccountRequestTracerRequestTrace200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountRequestTracerRequestTrace200Response build() => _build();

  _$AccountRequestTracerRequestTrace200Response _build() {
    _$AccountRequestTracerRequestTrace200Response _$result;
    try {
      _$result = _$v ??
          _$AccountRequestTracerRequestTrace200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AccountRequestTracerRequestTrace200Response', 'success'),
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
            r'AccountRequestTracerRequestTrace200Response',
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
