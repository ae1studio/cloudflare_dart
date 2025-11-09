// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_accounts_get_zero_trust_account_information4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnum
    _$zeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnum>
    _$zeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnumValues =
    BuiltSet<
            ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnum>(
        const <ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnum>[]);

Serializer<ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnum>
    _$zeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnumSerializer =
    _$ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnumSerializer();

class _$ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse
    extends ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse(
          [void Function(
                  ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse rebuild(
          void Function(
                  ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseBuilder
      toBuilder() =>
          ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse &&
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
            r'ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseBuilder
    implements
        Builder<ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse,
            ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewayGatewayAccountBuilder {
  _$ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse? _$v;

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

  ZeroTrustGatewayApiResponseCommonFailureResultEnum? _result;
  ZeroTrustGatewayApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant ZeroTrustGatewayApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseBuilder() {
    ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse._defaults(this);
  }

  ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseBuilder get _$this {
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
      covariant ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse
          other) {
    _$v = other as _$ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse;
  }

  @override
  void update(
      void Function(
              ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse build() =>
      _build();

  _$ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse _build() {
    _$ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse',
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
            r'ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse',
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
