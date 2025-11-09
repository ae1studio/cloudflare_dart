// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_tls_certificate_management_upload_m_tls_certificate4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

MTlsCertificateManagementUploadMTlsCertificate4XXResponseResultEnum
    _$mTlsCertificateManagementUploadMTlsCertificate4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        MTlsCertificateManagementUploadMTlsCertificate4XXResponseResultEnum>
    _$mTlsCertificateManagementUploadMTlsCertificate4XXResponseResultEnumValues =
    BuiltSet<
            MTlsCertificateManagementUploadMTlsCertificate4XXResponseResultEnum>(
        const <MTlsCertificateManagementUploadMTlsCertificate4XXResponseResultEnum>[]);

Serializer<MTlsCertificateManagementUploadMTlsCertificate4XXResponseResultEnum>
    _$mTlsCertificateManagementUploadMTlsCertificate4XXResponseResultEnumSerializer =
    _$MTlsCertificateManagementUploadMTlsCertificate4XXResponseResultEnumSerializer();

class _$MTlsCertificateManagementUploadMTlsCertificate4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            MTlsCertificateManagementUploadMTlsCertificate4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    MTlsCertificateManagementUploadMTlsCertificate4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'MTlsCertificateManagementUploadMTlsCertificate4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          MTlsCertificateManagementUploadMTlsCertificate4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  MTlsCertificateManagementUploadMTlsCertificate4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          MTlsCertificateManagementUploadMTlsCertificate4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$MTlsCertificateManagementUploadMTlsCertificate4XXResponse
    extends MTlsCertificateManagementUploadMTlsCertificate4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$MTlsCertificateManagementUploadMTlsCertificate4XXResponse(
          [void Function(
                  MTlsCertificateManagementUploadMTlsCertificate4XXResponseBuilder)?
              updates]) =>
      (MTlsCertificateManagementUploadMTlsCertificate4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$MTlsCertificateManagementUploadMTlsCertificate4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  MTlsCertificateManagementUploadMTlsCertificate4XXResponse rebuild(
          void Function(
                  MTlsCertificateManagementUploadMTlsCertificate4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MTlsCertificateManagementUploadMTlsCertificate4XXResponseBuilder
      toBuilder() =>
          MTlsCertificateManagementUploadMTlsCertificate4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MTlsCertificateManagementUploadMTlsCertificate4XXResponse &&
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
            r'MTlsCertificateManagementUploadMTlsCertificate4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class MTlsCertificateManagementUploadMTlsCertificate4XXResponseBuilder
    implements
        Builder<MTlsCertificateManagementUploadMTlsCertificate4XXResponse,
            MTlsCertificateManagementUploadMTlsCertificate4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesCertificateResponseSinglePostBuilder {
  _$MTlsCertificateManagementUploadMTlsCertificate4XXResponse? _$v;

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

  MTlsCertificateManagementUploadMTlsCertificate4XXResponseBuilder() {
    MTlsCertificateManagementUploadMTlsCertificate4XXResponse._defaults(this);
  }

  MTlsCertificateManagementUploadMTlsCertificate4XXResponseBuilder get _$this {
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
      covariant MTlsCertificateManagementUploadMTlsCertificate4XXResponse
          other) {
    _$v = other as _$MTlsCertificateManagementUploadMTlsCertificate4XXResponse;
  }

  @override
  void update(
      void Function(
              MTlsCertificateManagementUploadMTlsCertificate4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MTlsCertificateManagementUploadMTlsCertificate4XXResponse build() => _build();

  _$MTlsCertificateManagementUploadMTlsCertificate4XXResponse _build() {
    _$MTlsCertificateManagementUploadMTlsCertificate4XXResponse _$result;
    try {
      _$result = _$v ??
          _$MTlsCertificateManagementUploadMTlsCertificate4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'MTlsCertificateManagementUploadMTlsCertificate4XXResponse',
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
            r'MTlsCertificateManagementUploadMTlsCertificate4XXResponse',
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
