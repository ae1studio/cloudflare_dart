// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_locations_create_zero_trust_gateway_location4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnum
    _$zeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnum>
    _$zeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnumValues =
    BuiltSet<
            ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnum>(
        const <ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnum>[]);

Serializer<
        ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnum>
    _$zeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnumSerializer =
    _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnumSerializer();

class _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse
    extends ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse(
          [void Function(
                  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse rebuild(
          void Function(
                  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseBuilder
      toBuilder() =>
          ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse &&
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
            r'ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseBuilder
    implements
        Builder<
            ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse,
            ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewaySchemasSingleResponseBuilder {
  _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse? _$v;

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

  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseBuilder() {
    ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse
        ._defaults(this);
  }

  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseBuilder
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
      covariant ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse
          other) {
    _$v = other
        as _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse;
  }

  @override
  void update(
      void Function(
              ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse build() =>
      _build();

  _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse
      _build() {
    _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse',
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
            r'ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse',
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
