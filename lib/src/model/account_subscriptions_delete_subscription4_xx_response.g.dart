// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_subscriptions_delete_subscription4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountSubscriptionsDeleteSubscription4XXResponse
    extends AccountSubscriptionsDeleteSubscription4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final BillSubsApiApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$AccountSubscriptionsDeleteSubscription4XXResponse(
          [void Function(
                  AccountSubscriptionsDeleteSubscription4XXResponseBuilder)?
              updates]) =>
      (AccountSubscriptionsDeleteSubscription4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountSubscriptionsDeleteSubscription4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  AccountSubscriptionsDeleteSubscription4XXResponse rebuild(
          void Function(
                  AccountSubscriptionsDeleteSubscription4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountSubscriptionsDeleteSubscription4XXResponseBuilder toBuilder() =>
      AccountSubscriptionsDeleteSubscription4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountSubscriptionsDeleteSubscription4XXResponse &&
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
            r'AccountSubscriptionsDeleteSubscription4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountSubscriptionsDeleteSubscription4XXResponseBuilder
    implements
        Builder<AccountSubscriptionsDeleteSubscription4XXResponse,
            AccountSubscriptionsDeleteSubscription4XXResponseBuilder>,
        BillSubsApiApiResponseCommonFailureBuilder {
  _$AccountSubscriptionsDeleteSubscription4XXResponse? _$v;

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

  BillSubsApiApiResponseCommonFailureResultEnum? _result;
  BillSubsApiApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant BillSubsApiApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  AccountSubscriptionsDeleteSubscription4XXResponseBuilder() {
    AccountSubscriptionsDeleteSubscription4XXResponse._defaults(this);
  }

  AccountSubscriptionsDeleteSubscription4XXResponseBuilder get _$this {
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
      covariant AccountSubscriptionsDeleteSubscription4XXResponse other) {
    _$v = other as _$AccountSubscriptionsDeleteSubscription4XXResponse;
  }

  @override
  void update(
      void Function(AccountSubscriptionsDeleteSubscription4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountSubscriptionsDeleteSubscription4XXResponse build() => _build();

  _$AccountSubscriptionsDeleteSubscription4XXResponse _build() {
    _$AccountSubscriptionsDeleteSubscription4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AccountSubscriptionsDeleteSubscription4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountSubscriptionsDeleteSubscription4XXResponse',
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
            r'AccountSubscriptionsDeleteSubscription4XXResponse',
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
