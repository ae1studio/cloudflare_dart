// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_hostname_authenticated_origin_pull_upload_a_hostname_client_certificate4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseResultEnum
    _$perHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseResultEnum>
    _$perHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseResultEnumValues =
    BuiltSet<
            PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseResultEnum>(
        const <PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseResultEnum>[]);

Serializer<
        PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseResultEnum>
    _$perHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseResultEnumSerializer =
    _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseResultEnumSerializer();

class _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse
    extends PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse(
          [void Function(
                  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseBuilder)?
              updates]) =>
      (PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse
      rebuild(
              void Function(
                      PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseBuilder
      toBuilder() =>
          PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse &&
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
            r'PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseBuilder
    implements
        Builder<
            PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse,
            PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingleBuilder {
  _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse?
      _$v;

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

  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseBuilder() {
    PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse
        ._defaults(this);
  }

  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseBuilder
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
      covariant PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse
          other) {
    _$v = other
        as _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse;
  }

  @override
  void update(
      void Function(
              PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse
      build() => _build();

  _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse
      _build() {
    _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse',
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
            r'PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse',
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
