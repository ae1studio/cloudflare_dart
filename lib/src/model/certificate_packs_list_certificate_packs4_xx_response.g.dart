// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certificate_packs_list_certificate_packs4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

CertificatePacksListCertificatePacks4XXResponseResultEnum
    _$certificatePacksListCertificatePacks4XXResponseResultEnumValueOf(
        String name) {
  switch (name) {
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CertificatePacksListCertificatePacks4XXResponseResultEnum>
    _$certificatePacksListCertificatePacks4XXResponseResultEnumValues =
    BuiltSet<CertificatePacksListCertificatePacks4XXResponseResultEnum>(
        const <CertificatePacksListCertificatePacks4XXResponseResultEnum>[]);

Serializer<CertificatePacksListCertificatePacks4XXResponseResultEnum>
    _$certificatePacksListCertificatePacks4XXResponseResultEnumSerializer =
    _$CertificatePacksListCertificatePacks4XXResponseResultEnumSerializer();

class _$CertificatePacksListCertificatePacks4XXResponseResultEnumSerializer
    implements
        PrimitiveSerializer<
            CertificatePacksListCertificatePacks4XXResponseResultEnum> {
  @override
  final Iterable<Type> types = const <Type>[
    CertificatePacksListCertificatePacks4XXResponseResultEnum
  ];
  @override
  final String wireName =
      'CertificatePacksListCertificatePacks4XXResponseResultEnum';

  @override
  Object serialize(Serializers serializers,
          CertificatePacksListCertificatePacks4XXResponseResultEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CertificatePacksListCertificatePacks4XXResponseResultEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CertificatePacksListCertificatePacks4XXResponseResultEnum.valueOf(
          serialized as String);
}

class _$CertificatePacksListCertificatePacks4XXResponse
    extends CertificatePacksListCertificatePacks4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;

  factory _$CertificatePacksListCertificatePacks4XXResponse(
          [void Function(
                  CertificatePacksListCertificatePacks4XXResponseBuilder)?
              updates]) =>
      (CertificatePacksListCertificatePacks4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$CertificatePacksListCertificatePacks4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  CertificatePacksListCertificatePacks4XXResponse rebuild(
          void Function(CertificatePacksListCertificatePacks4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CertificatePacksListCertificatePacks4XXResponseBuilder toBuilder() =>
      CertificatePacksListCertificatePacks4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CertificatePacksListCertificatePacks4XXResponse &&
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
            r'CertificatePacksListCertificatePacks4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class CertificatePacksListCertificatePacks4XXResponseBuilder
    implements
        Builder<CertificatePacksListCertificatePacks4XXResponse,
            CertificatePacksListCertificatePacks4XXResponseBuilder>,
        TlsCertificatesAndHostnamesApiResponseCommonFailureBuilder,
        TlsCertificatesAndHostnamesCertificatePackResponseCollectionBuilder {
  _$CertificatePacksListCertificatePacks4XXResponse? _$v;

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

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  CertificatePacksListCertificatePacks4XXResponseBuilder() {
    CertificatePacksListCertificatePacks4XXResponse._defaults(this);
  }

  CertificatePacksListCertificatePacks4XXResponseBuilder get _$this {
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
      covariant CertificatePacksListCertificatePacks4XXResponse other) {
    _$v = other as _$CertificatePacksListCertificatePacks4XXResponse;
  }

  @override
  void update(
      void Function(CertificatePacksListCertificatePacks4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CertificatePacksListCertificatePacks4XXResponse build() => _build();

  _$CertificatePacksListCertificatePacks4XXResponse _build() {
    _$CertificatePacksListCertificatePacks4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CertificatePacksListCertificatePacks4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'CertificatePacksListCertificatePacks4XXResponse', 'success'),
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
            r'CertificatePacksListCertificatePacks4XXResponse',
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
