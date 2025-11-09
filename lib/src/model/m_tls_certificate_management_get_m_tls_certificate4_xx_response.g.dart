// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_tls_certificate_management_get_m_tls_certificate4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnum
    _$mTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnum>
    _$mTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnumValues =
    BuiltSet<MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnum>(
        const <MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnum>[]);

Serializer<MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnum>
    _$mTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnumSerializer =
    _$MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnumSerializer();

class _$MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MTlsCertificateManagementGetMTlsCertificate4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$MTlsCertificateManagementGetMTlsCertificate4XXResponse
    extends MTlsCertificateManagementGetMTlsCertificate4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MTlsCertificateManagementGetMTlsCertificate4XXResponse(
          [void Function(
                  MTlsCertificateManagementGetMTlsCertificate4XXResponseBuilder)?
              updates]) =>
      (MTlsCertificateManagementGetMTlsCertificate4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$MTlsCertificateManagementGetMTlsCertificate4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MTlsCertificateManagementGetMTlsCertificate4XXResponse rebuild(
          void Function(
                  MTlsCertificateManagementGetMTlsCertificate4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MTlsCertificateManagementGetMTlsCertificate4XXResponseBuilder toBuilder() =>
      MTlsCertificateManagementGetMTlsCertificate4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MTlsCertificateManagementGetMTlsCertificate4XXResponse &&
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
            r'MTlsCertificateManagementGetMTlsCertificate4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MTlsCertificateManagementGetMTlsCertificate4XXResponseBuilder
    implements
        Builder<MTlsCertificateManagementGetMTlsCertificate4XXResponse,
            MTlsCertificateManagementGetMTlsCertificate4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseSingleBuilder {
  _$MTlsCertificateManagementGetMTlsCertificate4XXResponse? _$v;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? _result;
  TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? get result =>
      _$this._result;
  set result(
          covariant TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  MTlsCertificateManagementGetMTlsCertificate4XXResponseBuilder() {
    MTlsCertificateManagementGetMTlsCertificate4XXResponse._defaults(this);
  }

  MTlsCertificateManagementGetMTlsCertificate4XXResponseBuilder get _$this {
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
      covariant MTlsCertificateManagementGetMTlsCertificate4XXResponse other) {
    _$v = other as _$MTlsCertificateManagementGetMTlsCertificate4XXResponse;
  }

  @override
  void update(
      void Function(
              MTlsCertificateManagementGetMTlsCertificate4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MTlsCertificateManagementGetMTlsCertificate4XXResponse build() => _build();

  _$MTlsCertificateManagementGetMTlsCertificate4XXResponse _build() {
    _$MTlsCertificateManagementGetMTlsCertificate4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MTlsCertificateManagementGetMTlsCertificate4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'MTlsCertificateManagementGetMTlsCertificate4XXResponse',
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
            r'MTlsCertificateManagementGetMTlsCertificate4XXResponse',
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
