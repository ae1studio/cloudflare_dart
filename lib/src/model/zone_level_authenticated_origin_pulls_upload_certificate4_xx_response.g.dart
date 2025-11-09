// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_level_authenticated_origin_pulls_upload_certificate4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnum
    _$zoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnum>
    _$zoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnumValues =
    BuiltSet<
            ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnum>(
        const <ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnum>[]);

Serializer<
        ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnum>
    _$zoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnumSerializer =
    _$ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnumSerializer();

class _$ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse
    extends ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse(
          [void Function(
                  ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseBuilder)?
              updates]) =>
      (ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse rebuild(
          void Function(
                  ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseBuilder
      toBuilder() =>
          ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse &&
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
            r'ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseBuilder
    implements
        Builder<ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse,
            ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder {
  _$ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse? _$v;

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

  ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseBuilder() {
    ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse._defaults(
        this);
  }

  ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseBuilder
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
      covariant ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse
          other) {
    _$v = other
        as _$ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse;
  }

  @override
  void update(
      void Function(
              ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse build() =>
      _build();

  _$ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse _build() {
    _$ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse _$result;
    try {
      _$result = _$v ??
          _$ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse',
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
            r'ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse',
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
