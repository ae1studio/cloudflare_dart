// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_subscription_delete_user_subscription4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

UserSubscriptionDeleteUserSubscription4XXResponseResultEnum
    _$userSubscriptionDeleteUserSubscription4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserSubscriptionDeleteUserSubscription4XXResponseResultEnum>
    _$userSubscriptionDeleteUserSubscription4XXResponseResultEnumValues =
    BuiltSet<UserSubscriptionDeleteUserSubscription4XXResponseResultEnum>(
        const <UserSubscriptionDeleteUserSubscription4XXResponseResultEnum>[]);

Serializer<UserSubscriptionDeleteUserSubscription4XXResponseResultEnum>
    _$userSubscriptionDeleteUserSubscription4XXResponseResultEnumSerializer =
    _$UserSubscriptionDeleteUserSubscription4XXResponseResultEnumSerializer();

class _$UserSubscriptionDeleteUserSubscription4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            UserSubscriptionDeleteUserSubscription4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    UserSubscriptionDeleteUserSubscription4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'UserSubscriptionDeleteUserSubscription4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          UserSubscriptionDeleteUserSubscription4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  UserSubscriptionDeleteUserSubscription4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserSubscriptionDeleteUserSubscription4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$UserSubscriptionDeleteUserSubscription4XXResponse
    extends UserSubscriptionDeleteUserSubscription4XXResponse {
  @override
  final String? subscriptionId;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final BillSubsApiApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$UserSubscriptionDeleteUserSubscription4XXResponse(
          [void Function(
                  UserSubscriptionDeleteUserSubscription4XXResponseBuilder)?
              updates]) =>
      (UserSubscriptionDeleteUserSubscription4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$UserSubscriptionDeleteUserSubscription4XXResponse._(
      {this.subscriptionId,
      required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  UserSubscriptionDeleteUserSubscription4XXResponse rebuild(
          void Function(
                  UserSubscriptionDeleteUserSubscription4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSubscriptionDeleteUserSubscription4XXResponseBuilder toBuilder() =>
      UserSubscriptionDeleteUserSubscription4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSubscriptionDeleteUserSubscription4XXResponse &&
        subscriptionId == other.subscriptionId &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subscriptionId.hashCode);
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
            r'UserSubscriptionDeleteUserSubscription4XXResponse')
          ..add('subscriptionId', subscriptionId)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class UserSubscriptionDeleteUserSubscription4XXResponseBuilder
    implements
        Builder<UserSubscriptionDeleteUserSubscription4XXResponse,
            UserSubscriptionDeleteUserSubscription4XXResponseBuilder>,
        BillSubsApiApiResponseCommonFailureBuilder {
  _$UserSubscriptionDeleteUserSubscription4XXResponse? _$v;

  String? _subscriptionId;
  String? get subscriptionId => _$this._subscriptionId;
  set subscriptionId(covariant String? subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

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

  UserSubscriptionDeleteUserSubscription4XXResponseBuilder() {
    UserSubscriptionDeleteUserSubscription4XXResponse._defaults(this);
  }

  UserSubscriptionDeleteUserSubscription4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscriptionId = $v.subscriptionId;
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
      covariant UserSubscriptionDeleteUserSubscription4XXResponse other) {
    _$v = other as _$UserSubscriptionDeleteUserSubscription4XXResponse;
  }

  @override
  void update(
      void Function(UserSubscriptionDeleteUserSubscription4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSubscriptionDeleteUserSubscription4XXResponse build() => _build();

  _$UserSubscriptionDeleteUserSubscription4XXResponse _build() {
    _$UserSubscriptionDeleteUserSubscription4XXResponse _$result;
    try {
      _$result = _$v ??
          _$UserSubscriptionDeleteUserSubscription4XXResponse._(
            subscriptionId: subscriptionId,
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'UserSubscriptionDeleteUserSubscription4XXResponse',
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
            r'UserSubscriptionDeleteUserSubscription4XXResponse',
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
