// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_certificates_list_zero_trust_certificates4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZeroTrustCertificatesListZeroTrustCertificates4XXResponseResultEnum
    _$zeroTrustCertificatesListZeroTrustCertificates4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ZeroTrustCertificatesListZeroTrustCertificates4XXResponseResultEnum>
    _$zeroTrustCertificatesListZeroTrustCertificates4XXResponseResultEnumValues =
    BuiltSet<
            ZeroTrustCertificatesListZeroTrustCertificates4XXResponseResultEnum>(
        const <ZeroTrustCertificatesListZeroTrustCertificates4XXResponseResultEnum>[]);

Serializer<ZeroTrustCertificatesListZeroTrustCertificates4XXResponseResultEnum>
    _$zeroTrustCertificatesListZeroTrustCertificates4XXResponseResultEnumSerializer =
    _$ZeroTrustCertificatesListZeroTrustCertificates4XXResponseResultEnumSerializer();

class _$ZeroTrustCertificatesListZeroTrustCertificates4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustCertificatesListZeroTrustCertificates4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustCertificatesListZeroTrustCertificates4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZeroTrustCertificatesListZeroTrustCertificates4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZeroTrustCertificatesListZeroTrustCertificates4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZeroTrustCertificatesListZeroTrustCertificates4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ZeroTrustCertificatesListZeroTrustCertificates4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ZeroTrustCertificatesListZeroTrustCertificates4XXResponse
    extends ZeroTrustCertificatesListZeroTrustCertificates4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final ZeroTrustGatewayApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final ZeroTrustGatewayResultInfo? resultInfo;

  factory _$ZeroTrustCertificatesListZeroTrustCertificates4XXResponse(
          [void Function(
                  ZeroTrustCertificatesListZeroTrustCertificates4XXResponseBuilder)?
              updates]) =>
      (ZeroTrustCertificatesListZeroTrustCertificates4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustCertificatesListZeroTrustCertificates4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  ZeroTrustCertificatesListZeroTrustCertificates4XXResponse rebuild(
          void Function(
                  ZeroTrustCertificatesListZeroTrustCertificates4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustCertificatesListZeroTrustCertificates4XXResponseBuilder
      toBuilder() =>
          ZeroTrustCertificatesListZeroTrustCertificates4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustCertificatesListZeroTrustCertificates4XXResponse &&
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
            r'ZeroTrustCertificatesListZeroTrustCertificates4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class ZeroTrustCertificatesListZeroTrustCertificates4XXResponseBuilder
    implements
        Builder<ZeroTrustCertificatesListZeroTrustCertificates4XXResponse,
            ZeroTrustCertificatesListZeroTrustCertificates4XXResponseBuilder>,
        ZeroTrustGatewayApiResponseCommonFailureBuilder,
        ZeroTrustGatewayResponseCollectionBuilder {
  _$ZeroTrustCertificatesListZeroTrustCertificates4XXResponse? _$v;

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

  ZeroTrustGatewayResultInfoBuilder? _resultInfo;
  ZeroTrustGatewayResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= ZeroTrustGatewayResultInfoBuilder();
  set resultInfo(covariant ZeroTrustGatewayResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  ZeroTrustCertificatesListZeroTrustCertificates4XXResponseBuilder() {
    ZeroTrustCertificatesListZeroTrustCertificates4XXResponse._defaults(this);
  }

  ZeroTrustCertificatesListZeroTrustCertificates4XXResponseBuilder get _$this {
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
      covariant ZeroTrustCertificatesListZeroTrustCertificates4XXResponse
          other) {
    _$v = other as _$ZeroTrustCertificatesListZeroTrustCertificates4XXResponse;
  }

  @override
  void update(
      void Function(
              ZeroTrustCertificatesListZeroTrustCertificates4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustCertificatesListZeroTrustCertificates4XXResponse build() => _build();

  _$ZeroTrustCertificatesListZeroTrustCertificates4XXResponse _build() {
    _$ZeroTrustCertificatesListZeroTrustCertificates4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustCertificatesListZeroTrustCertificates4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZeroTrustCertificatesListZeroTrustCertificates4XXResponse',
                'success'),
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
            r'ZeroTrustCertificatesListZeroTrustCertificates4XXResponse',
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
