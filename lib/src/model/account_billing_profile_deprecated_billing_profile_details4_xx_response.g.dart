// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_billing_profile_deprecated_billing_profile_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnum
    _$accountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnum>
    _$accountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnumValues =
    BuiltSet<
            AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnum>(
        const <AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnum>[]);

Serializer<
        AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnum>
    _$accountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnumSerializer =
    _$AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnumSerializer();

class _$AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse
    extends AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final BillSubsApiApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse(
          [void Function(
                  AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseBuilder)?
              updates]) =>
      (AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse rebuild(
          void Function(
                  AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseBuilder
      toBuilder() =>
          AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse &&
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
            r'AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseBuilder
    implements
        Builder<AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse,
            AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseBuilder>,
        BillSubsApiApiResponseCommonFailureBuilder,
        BillSubsApiBillingResponseSingleBuilder {
  _$AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse? _$v;

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

  AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseBuilder() {
    AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse._defaults(
        this);
  }

  AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseBuilder
      get _$this {
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
      covariant AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse
          other) {
    _$v = other
        as _$AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse;
  }

  @override
  void update(
      void Function(
              AccountBillingProfileDeprecatedBillingProfileDetails4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse build() =>
      _build();

  _$AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse _build() {
    _$AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse',
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
            r'AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse',
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
