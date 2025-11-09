// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certificate_packs_order_advanced_certificate_manager_certificate_pack4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnum
    _$certificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnum>
    _$certificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnumValues =
    BuiltSet<
            CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnum>(
        const <CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnum>[]);

Serializer<
        CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnum>
    _$certificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnumSerializer =
    _$CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnumSerializer();

class _$CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnum';

  @override
  Object serialize(
          Serializers serializers,
          CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseResultEnum
              .valueOf(serialized as String);
}

class _$CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse
    extends CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse {
  @override
  final TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult?
      result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse(
          [void Function(
                  CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseBuilder)?
              updates]) =>
      (CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse rebuild(
          void Function(
                  CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseBuilder
      toBuilder() =>
          CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseBuilder
    implements
        Builder<
            CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse,
            CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseBuilder>,
        TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder {
  _$CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse?
      _$v;

  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder?
      _result;
  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder
      get result => _$this._result ??=
          TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder();
  set result(
          covariant TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder?
              result) =>
      _$this._result = result;

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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseBuilder() {
    CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse
        ._defaults(this);
  }

  CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse
          other) {
    _$v = other
        as _$CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse;
  }

  @override
  void update(
      void Function(
              CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse
      build() => _build();

  _$CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse
      _build() {
    _$CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse
        _$result;
    try {
      _$result = _$v ??
          _$CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse
              ._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse',
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
