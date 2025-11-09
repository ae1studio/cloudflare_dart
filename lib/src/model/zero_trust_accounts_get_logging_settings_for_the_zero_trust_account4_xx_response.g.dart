// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_accounts_get_logging_settings_for_the_zero_trust_account4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnum
    _$zeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnum>
    _$zeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnumValues =
    BuiltSet<
            ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnum>(
        const <ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnum>[]);

Serializer<
        ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnum>
    _$zeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnumSerializer =
    _$ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnumSerializer();

class _$ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse
    extends ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse(
          [void Function(
                  ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse rebuild(
          void Function(
                  ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseBuilder
      toBuilder() =>
          ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse &&
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
            r'ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseBuilder
    implements
        Builder<
            ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse,
            ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewayGatewayAccountLoggingSettingsResponseBuilder {
  _$ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse? _$v;

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

  ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseBuilder() {
    ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse
        ._defaults(this);
  }

  ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseBuilder
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
      covariant ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse
          other) {
    _$v = other
        as _$ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse;
  }

  @override
  void update(
      void Function(
              ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse
      build() => _build();

  _$ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse
      _build() {
    _$ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse',
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
            r'ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse',
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
