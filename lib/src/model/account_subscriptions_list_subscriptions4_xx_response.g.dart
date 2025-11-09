// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_subscriptions_list_subscriptions4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountSubscriptionsListSubscriptions4XXResponseResultEnum
    _$accountSubscriptionsListSubscriptions4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccountSubscriptionsListSubscriptions4XXResponseResultEnum>
    _$accountSubscriptionsListSubscriptions4XXResponseResultEnumValues =
    BuiltSet<AccountSubscriptionsListSubscriptions4XXResponseResultEnum>(
        const <AccountSubscriptionsListSubscriptions4XXResponseResultEnum>[]);

Serializer<AccountSubscriptionsListSubscriptions4XXResponseResultEnum>
    _$accountSubscriptionsListSubscriptions4XXResponseResultEnumSerializer =
    _$AccountSubscriptionsListSubscriptions4XXResponseResultEnumSerializer();

class _$AccountSubscriptionsListSubscriptions4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountSubscriptionsListSubscriptions4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountSubscriptionsListSubscriptions4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountSubscriptionsListSubscriptions4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          AccountSubscriptionsListSubscriptions4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountSubscriptionsListSubscriptions4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountSubscriptionsListSubscriptions4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$AccountSubscriptionsListSubscriptions4XXResponse
    extends AccountSubscriptionsListSubscriptions4XXResponse {
  @override
  final BillSubsApiResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ArgoAnalyticsApiResponseCommonResult result;
  @override
  final bool success;

  factory _$AccountSubscriptionsListSubscriptions4XXResponse(
          [void Function(
                  AccountSubscriptionsListSubscriptions4XXResponseBuilder)?
              updates]) =>
      (AccountSubscriptionsListSubscriptions4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountSubscriptionsListSubscriptions4XXResponse._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  AccountSubscriptionsListSubscriptions4XXResponse rebuild(
          void Function(AccountSubscriptionsListSubscriptions4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountSubscriptionsListSubscriptions4XXResponseBuilder toBuilder() =>
      AccountSubscriptionsListSubscriptions4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountSubscriptionsListSubscriptions4XXResponse &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
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
            r'AccountSubscriptionsListSubscriptions4XXResponse')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountSubscriptionsListSubscriptions4XXResponseBuilder
    implements
        Builder<AccountSubscriptionsListSubscriptions4XXResponse,
            AccountSubscriptionsListSubscriptions4XXResponseBuilder>,
        BillSubsApiAccountSubscriptionResponseCollectionBuilder,
        BillSubsApiApiResponseCommonFailureBuilder {
  _$AccountSubscriptionsListSubscriptions4XXResponse? _$v;

  BillSubsApiResultInfoBuilder? _resultInfo;
  BillSubsApiResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= BillSubsApiResultInfoBuilder();
  set resultInfo(covariant BillSubsApiResultInfoBuilder? resultInfo) =>
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

  ArgoAnalyticsApiResponseCommonResultBuilder? _result;
  ArgoAnalyticsApiResponseCommonResultBuilder get result =>
      _$this._result ??= ArgoAnalyticsApiResponseCommonResultBuilder();
  set result(covariant ArgoAnalyticsApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  AccountSubscriptionsListSubscriptions4XXResponseBuilder() {
    AccountSubscriptionsListSubscriptions4XXResponse._defaults(this);
  }

  AccountSubscriptionsListSubscriptions4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
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
      covariant AccountSubscriptionsListSubscriptions4XXResponse other) {
    _$v = other as _$AccountSubscriptionsListSubscriptions4XXResponse;
  }

  @override
  void update(
      void Function(AccountSubscriptionsListSubscriptions4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountSubscriptionsListSubscriptions4XXResponse build() => _build();

  _$AccountSubscriptionsListSubscriptions4XXResponse _build() {
    _$AccountSubscriptionsListSubscriptions4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AccountSubscriptionsListSubscriptions4XXResponse._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AccountSubscriptionsListSubscriptions4XXResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccountSubscriptionsListSubscriptions4XXResponse',
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
