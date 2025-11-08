// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_client_certificate_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesClientCertificateResponseCollection
    extends TlsCertificatesAndHostnamesClientCertificateResponseCollection {
  @override
  final BuiltList<TlsCertificatesAndHostnamesClientCertificate>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$TlsCertificatesAndHostnamesClientCertificateResponseCollection(
          [void Function(
                  TlsCertificatesAndHostnamesClientCertificateResponseCollectionBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesClientCertificateResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesClientCertificateResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  TlsCertificatesAndHostnamesClientCertificateResponseCollection rebuild(
          void Function(
                  TlsCertificatesAndHostnamesClientCertificateResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesClientCertificateResponseCollectionBuilder
      toBuilder() =>
          TlsCertificatesAndHostnamesClientCertificateResponseCollectionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is TlsCertificatesAndHostnamesClientCertificateResponseCollection &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesClientCertificateResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class TlsCertificatesAndHostnamesClientCertificateResponseCollectionBuilder
    implements
        Builder<TlsCertificatesAndHostnamesClientCertificateResponseCollection,
            TlsCertificatesAndHostnamesClientCertificateResponseCollectionBuilder>,
        TlsCertificatesAndHostnamesApiResponseCollectionBuilder {
  _$TlsCertificatesAndHostnamesClientCertificateResponseCollection? _$v;

  ListBuilder<TlsCertificatesAndHostnamesClientCertificate>? _result;
  ListBuilder<TlsCertificatesAndHostnamesClientCertificate> get result =>
      _$this._result ??=
          ListBuilder<TlsCertificatesAndHostnamesClientCertificate>();
  set result(
          covariant ListBuilder<TlsCertificatesAndHostnamesClientCertificate>?
              result) =>
      _$this._result = result;

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  TlsCertificatesAndHostnamesClientCertificateResponseCollectionBuilder() {
    TlsCertificatesAndHostnamesClientCertificateResponseCollection._defaults(
        this);
  }

  TlsCertificatesAndHostnamesClientCertificateResponseCollectionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant TlsCertificatesAndHostnamesClientCertificateResponseCollection
          other) {
    _$v = other
        as _$TlsCertificatesAndHostnamesClientCertificateResponseCollection;
  }

  @override
  void update(
      void Function(
              TlsCertificatesAndHostnamesClientCertificateResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesClientCertificateResponseCollection build() =>
      _build();

  _$TlsCertificatesAndHostnamesClientCertificateResponseCollection _build() {
    _$TlsCertificatesAndHostnamesClientCertificateResponseCollection _$result;
    try {
      _$result = _$v ??
          _$TlsCertificatesAndHostnamesClientCertificateResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'TlsCertificatesAndHostnamesClientCertificateResponseCollection',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TlsCertificatesAndHostnamesClientCertificateResponseCollection',
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
