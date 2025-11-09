// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_accounts_get_device_settings_for_zero_trust_account4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnum
    _$zeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnum>
    _$zeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnumValues =
    BuiltSet<
            ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnum>(
        const <ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnum>[]);

Serializer<
        ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnum>
    _$zeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnumSerializer =
    _$ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnumSerializer();

class _$ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse
    extends ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final TeamsDevicesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse(
          [void Function(
                  ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse rebuild(
          void Function(
                  ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseBuilder
      toBuilder() =>
          ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse &&
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
            r'ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseBuilder
    implements
        Builder<
            ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse,
            ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseBuilder>,
        TeamsDevicesApiResponseCommonFailureBuilder,
        TeamsDevicesZeroTrustAccountDeviceSettingsResponseBuilder {
  _$ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse? _$v;

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

  TeamsDevicesApiResponseCommonFailureResultEnum? _result;
  TeamsDevicesApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(
          covariant TeamsDevicesApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseBuilder() {
    ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse._defaults(
        this);
  }

  ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseBuilder
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
      covariant ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse
          other) {
    _$v = other
        as _$ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse;
  }

  @override
  void update(
      void Function(
              ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse build() =>
      _build();

  _$ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse _build() {
    _$ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse',
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
            r'ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse',
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
