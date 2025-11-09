// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certificate_packs_delete_advanced_certificate_manager_certificate_pack4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnum
    _$certificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnum>
    _$certificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnumValues =
    BuiltSet<
            CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnum>(
        const <CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnum>[]);

Serializer<
        CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnum>
    _$certificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnumSerializer =
    _$CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnumSerializer();

class _$CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse
    extends CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse(
          [void Function(
                  CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseBuilder)?
              updates]) =>
      (CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse
      rebuild(
              void Function(
                      CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseBuilder
      toBuilder() =>
          CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse &&
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
            r'CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseBuilder
    implements
        Builder<
            CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse,
            CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingleBuilder {
  _$CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse?
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

  CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseBuilder() {
    CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse
        ._defaults(this);
  }

  CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseBuilder
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
      covariant CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse
          other) {
    _$v = other
        as _$CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse;
  }

  @override
  void update(
      void Function(
              CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse
      build() => _build();

  _$CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse
      _build() {
    _$CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse
              ._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse',
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
            r'CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse',
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
