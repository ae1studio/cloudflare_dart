// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_subscription_update_user_subscription4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

UserSubscriptionUpdateUserSubscription4XXResponseResultEnum
    _$userSubscriptionUpdateUserSubscription4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserSubscriptionUpdateUserSubscription4XXResponseResultEnum>
    _$userSubscriptionUpdateUserSubscription4XXResponseResultEnumValues =
    BuiltSet<UserSubscriptionUpdateUserSubscription4XXResponseResultEnum>(
        const <UserSubscriptionUpdateUserSubscription4XXResponseResultEnum>[]);

Serializer<UserSubscriptionUpdateUserSubscription4XXResponseResultEnum>
    _$userSubscriptionUpdateUserSubscription4XXResponseResultEnumSerializer =
    _$UserSubscriptionUpdateUserSubscription4XXResponseResultEnumSerializer();

class _$UserSubscriptionUpdateUserSubscription4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            UserSubscriptionUpdateUserSubscription4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    UserSubscriptionUpdateUserSubscription4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'UserSubscriptionUpdateUserSubscription4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          UserSubscriptionUpdateUserSubscription4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  UserSubscriptionUpdateUserSubscription4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserSubscriptionUpdateUserSubscription4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$UserSubscriptionUpdateUserSubscription4XXResponse
    extends UserSubscriptionUpdateUserSubscription4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final BillSubsApiApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$UserSubscriptionUpdateUserSubscription4XXResponse(
          [void Function(
                  UserSubscriptionUpdateUserSubscription4XXResponseBuilder)?
              updates]) =>
      (UserSubscriptionUpdateUserSubscription4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$UserSubscriptionUpdateUserSubscription4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  UserSubscriptionUpdateUserSubscription4XXResponse rebuild(
          void Function(
                  UserSubscriptionUpdateUserSubscription4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserSubscriptionUpdateUserSubscription4XXResponseBuilder toBuilder() =>
      UserSubscriptionUpdateUserSubscription4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserSubscriptionUpdateUserSubscription4XXResponse &&
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
            r'UserSubscriptionUpdateUserSubscription4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class UserSubscriptionUpdateUserSubscription4XXResponseBuilder
    implements
        Builder<UserSubscriptionUpdateUserSubscription4XXResponse,
            UserSubscriptionUpdateUserSubscription4XXResponseBuilder>,
        BillSubsApiApiResponseCommonFailureBuilder,
        BillSubsApiUserSubscriptionResponseSingleBuilder {
  _$UserSubscriptionUpdateUserSubscription4XXResponse? _$v;

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

  UserSubscriptionUpdateUserSubscription4XXResponseBuilder() {
    UserSubscriptionUpdateUserSubscription4XXResponse._defaults(this);
  }

  UserSubscriptionUpdateUserSubscription4XXResponseBuilder get _$this {
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
// ignore: override_on_non_overriding_method
  void replace(
      covariant UserSubscriptionUpdateUserSubscription4XXResponse other) {
    _$v = other as _$UserSubscriptionUpdateUserSubscription4XXResponse;
  }

  @override
  void update(
      void Function(UserSubscriptionUpdateUserSubscription4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserSubscriptionUpdateUserSubscription4XXResponse build() => _build();

  _$UserSubscriptionUpdateUserSubscription4XXResponse _build() {
    _$UserSubscriptionUpdateUserSubscription4XXResponse _$result;
    try {
      _$result = _$v ??
          _$UserSubscriptionUpdateUserSubscription4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'UserSubscriptionUpdateUserSubscription4XXResponse',
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
            r'UserSubscriptionUpdateUserSubscription4XXResponse',
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
