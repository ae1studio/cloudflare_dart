// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_accounts_get_zero_trust_account_configuration4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnum
    _$zeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnum>
    _$zeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnumValues =
    BuiltSet<
            ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnum>(
        const <ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnum>[]);

Serializer<
        ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnum>
    _$zeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnumSerializer =
    _$ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnumSerializer();

class _$ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse
    extends ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse(
          [void Function(
                  ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse rebuild(
          void Function(
                  ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseBuilder
      toBuilder() =>
          ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse &&
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
            r'ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseBuilder
    implements
        Builder<ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse,
            ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewayGatewayAccountConfigBuilder {
  _$ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse? _$v;

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

  ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseBuilder() {
    ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse._defaults(
        this);
  }

  ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseBuilder
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
      covariant ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse
          other) {
    _$v =
        other as _$ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse;
  }

  @override
  void update(
      void Function(
              ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse build() =>
      _build();

  _$ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse _build() {
    _$ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse',
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
            r'ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse',
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
