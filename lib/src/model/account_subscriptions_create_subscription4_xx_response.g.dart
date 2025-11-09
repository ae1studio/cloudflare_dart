// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_subscriptions_create_subscription4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountSubscriptionsCreateSubscription4XXResponseResultEnum
    _$accountSubscriptionsCreateSubscription4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccountSubscriptionsCreateSubscription4XXResponseResultEnum>
    _$accountSubscriptionsCreateSubscription4XXResponseResultEnumValues =
    BuiltSet<AccountSubscriptionsCreateSubscription4XXResponseResultEnum>(
        const <AccountSubscriptionsCreateSubscription4XXResponseResultEnum>[]);

Serializer<AccountSubscriptionsCreateSubscription4XXResponseResultEnum>
    _$accountSubscriptionsCreateSubscription4XXResponseResultEnumSerializer =
    _$AccountSubscriptionsCreateSubscription4XXResponseResultEnumSerializer();

class _$AccountSubscriptionsCreateSubscription4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountSubscriptionsCreateSubscription4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountSubscriptionsCreateSubscription4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountSubscriptionsCreateSubscription4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          AccountSubscriptionsCreateSubscription4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountSubscriptionsCreateSubscription4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountSubscriptionsCreateSubscription4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$AccountSubscriptionsCreateSubscription4XXResponse
    extends AccountSubscriptionsCreateSubscription4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$AccountSubscriptionsCreateSubscription4XXResponse(
          [void Function(
                  AccountSubscriptionsCreateSubscription4XXResponseBuilder)?
              updates]) =>
      (AccountSubscriptionsCreateSubscription4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountSubscriptionsCreateSubscription4XXResponse._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  AccountSubscriptionsCreateSubscription4XXResponse rebuild(
          void Function(
                  AccountSubscriptionsCreateSubscription4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountSubscriptionsCreateSubscription4XXResponseBuilder toBuilder() =>
      AccountSubscriptionsCreateSubscription4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountSubscriptionsCreateSubscription4XXResponse &&
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
            r'AccountSubscriptionsCreateSubscription4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountSubscriptionsCreateSubscription4XXResponseBuilder
    implements
        Builder<AccountSubscriptionsCreateSubscription4XXResponse,
            AccountSubscriptionsCreateSubscription4XXResponseBuilder>,
        BillSubsApiAccountSubscriptionResponseSingleBuilder,
        BillSubsApiApiResponseCommonFailureBuilder {
  _$AccountSubscriptionsCreateSubscription4XXResponse? _$v;

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

  ArgoAnalyticsApiResponseCommonResultBuilder? _result;
  ArgoAnalyticsApiResponseCommonResultBuilder get result =>
      _$this._result ??= ArgoAnalyticsApiResponseCommonResultBuilder();
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  AccountSubscriptionsCreateSubscription4XXResponseBuilder() {
    AccountSubscriptionsCreateSubscription4XXResponse._defaults(this);
  }

  AccountSubscriptionsCreateSubscription4XXResponseBuilder get _$this {
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
// ignore: override_on_non_overriding_method
  void replace(
      covariant AccountSubscriptionsCreateSubscription4XXResponse other) {
    _$v = other as _$AccountSubscriptionsCreateSubscription4XXResponse;
  }

  @override
  void update(
      void Function(AccountSubscriptionsCreateSubscription4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountSubscriptionsCreateSubscription4XXResponse build() => _build();

  _$AccountSubscriptionsCreateSubscription4XXResponse _build() {
    _$AccountSubscriptionsCreateSubscription4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AccountSubscriptionsCreateSubscription4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountSubscriptionsCreateSubscription4XXResponse',
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
            r'AccountSubscriptionsCreateSubscription4XXResponse',
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
