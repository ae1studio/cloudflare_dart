// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_pacfiles_create_pacfile4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnum
    _$zeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnum>
    _$zeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnumValues =
    BuiltSet<ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnum>(
        const <ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnum>[]);

Serializer<ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnum>
    _$zeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnumSerializer =
    _$ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnumSerializer();

class _$ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$ZeroTrustGatewayPacfilesCreatePacfile4XXResponse
    extends ZeroTrustGatewayPacfilesCreatePacfile4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZeroTrustGatewayPacfilesCreatePacfile4XXResponse(
          [void Function(
                  ZeroTrustGatewayPacfilesCreatePacfile4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustGatewayPacfilesCreatePacfile4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewayPacfilesCreatePacfile4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZeroTrustGatewayPacfilesCreatePacfile4XXResponse rebuild(
          void Function(ZeroTrustGatewayPacfilesCreatePacfile4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayPacfilesCreatePacfile4XXResponseBuilder toBuilder() =>
      ZeroTrustGatewayPacfilesCreatePacfile4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayPacfilesCreatePacfile4XXResponse &&
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
            r'ZeroTrustGatewayPacfilesCreatePacfile4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZeroTrustGatewayPacfilesCreatePacfile4XXResponseBuilder
    implements
        Builder<ZeroTrustGatewayPacfilesCreatePacfile4XXResponse,
            ZeroTrustGatewayPacfilesCreatePacfile4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewayPacfilesComponentsSchemasSingleResponseBuilder {
  _$ZeroTrustGatewayPacfilesCreatePacfile4XXResponse? _$v;

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

  ZeroTrustGatewayPacfilesCreatePacfile4XXResponseBuilder() {
    ZeroTrustGatewayPacfilesCreatePacfile4XXResponse._defaults(this);
  }

  ZeroTrustGatewayPacfilesCreatePacfile4XXResponseBuilder get _$this {
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
      covariant ZeroTrustGatewayPacfilesCreatePacfile4XXResponse other) {
    _$v = other as _$ZeroTrustGatewayPacfilesCreatePacfile4XXResponse;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayPacfilesCreatePacfile4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayPacfilesCreatePacfile4XXResponse build() => _build();

  _$ZeroTrustGatewayPacfilesCreatePacfile4XXResponse _build() {
    _$ZeroTrustGatewayPacfilesCreatePacfile4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayPacfilesCreatePacfile4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZeroTrustGatewayPacfilesCreatePacfile4XXResponse', 'success'),
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
            r'ZeroTrustGatewayPacfilesCreatePacfile4XXResponse',
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
