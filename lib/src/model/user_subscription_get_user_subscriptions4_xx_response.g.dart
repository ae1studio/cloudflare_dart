// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_subscription_get_user_subscriptions4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

UserSubscriptionGetUserSubscriptions4XXResponseResultEnum
    _$userSubscriptionGetUserSubscriptions4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserSubscriptionGetUserSubscriptions4XXResponseResultEnum>
    _$userSubscriptionGetUserSubscriptions4XXResponseResultEnumValues =
    BuiltSet<UserSubscriptionGetUserSubscriptions4XXResponseResultEnum>(
        const <UserSubscriptionGetUserSubscriptions4XXResponseResultEnum>[]);

Serializer<UserSubscriptionGetUserSubscriptions4XXResponseResultEnum>
    _$userSubscriptionGetUserSubscriptions4XXResponseResultEnumSerializer =
    _$UserSubscriptionGetUserSubscriptions4XXResponseResultEnumSerializer();

class _$UserSubscriptionGetUserSubscriptions4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            UserSubscriptionGetUserSubscriptions4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    UserSubscriptionGetUserSubscriptions4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'UserSubscriptionGetUserSubscriptions4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          UserSubscriptionGetUserSubscriptions4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  UserSubscriptionGetUserSubscriptions4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserSubscriptionGetUserSubscriptions4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$UserSubscriptionGetUserSubscriptions4XXResponse
    extends UserSubscriptionGetUserSubscriptions4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final BillSubsApiApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final BillSubsApiResultInfo? resultInfo;

  factory _$UserSubscriptionGetUserSubscriptions4XXResponse(
          [void Function(
                  UserSubscriptionGetUserSubscriptions4XXResponseBuilder)?
              updates]) =>
      (UserSubscriptionGetUserSubscriptions4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$UserSubscriptionGetUserSubscriptions4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  UserSubscriptionGetUserSubscriptions4XXResponse rebuild(
          void Function(UserSubscriptionGetUserSubscriptions4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSubscriptionGetUserSubscriptions4XXResponseBuilder toBuilder() =>
      UserSubscriptionGetUserSubscriptions4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSubscriptionGetUserSubscriptions4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserSubscriptionGetUserSubscriptions4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class UserSubscriptionGetUserSubscriptions4XXResponseBuilder
    implements
        Builder<UserSubscriptionGetUserSubscriptions4XXResponse,
            UserSubscriptionGetUserSubscriptions4XXResponseBuilder>,
        BillSubsApiApiResponseCommonFailureBuilder,
        BillSubsApiUserSubscriptionResponseCollectionBuilder {
  _$UserSubscriptionGetUserSubscriptions4XXResponse? _$v;

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

  BillSubsApiResultInfoBuilder? _resultInfo;
  BillSubsApiResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= BillSubsApiResultInfoBuilder();
  set resultInfo(covariant BillSubsApiResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  UserSubscriptionGetUserSubscriptions4XXResponseBuilder() {
    UserSubscriptionGetUserSubscriptions4XXResponse._defaults(this);
  }

  UserSubscriptionGetUserSubscriptions4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant UserSubscriptionGetUserSubscriptions4XXResponse other) {
    _$v = other as _$UserSubscriptionGetUserSubscriptions4XXResponse;
  }

  @override
  void update(
      void Function(UserSubscriptionGetUserSubscriptions4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSubscriptionGetUserSubscriptions4XXResponse build() => _build();

  _$UserSubscriptionGetUserSubscriptions4XXResponse _build() {
    _$UserSubscriptionGetUserSubscriptions4XXResponse _$result;
    try {
      _$result = _$v ??
          _$UserSubscriptionGetUserSubscriptions4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'UserSubscriptionGetUserSubscriptions4XXResponse', 'success'),
            resultInfo: _resultInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserSubscriptionGetUserSubscriptions4XXResponse',
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
