// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_keyless_response_single_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder
    implements TlsCertificatesAndHostnamesApiResponseSingleBuilder {
  void replace(
      covariant TlsCertificatesAndHostnamesKeylessResponseSingleId other);
  void update(
      void Function(TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder)
          updates);
  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200ResponseBuilder
      get result;
  set result(
      covariant CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200ResponseBuilder?
          result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TlsCertificatesAndHostnamesKeylessResponseSingleId
    extends $TlsCertificatesAndHostnamesKeylessResponseSingleId {
  @override
  final CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response?
      result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesKeylessResponseSingleId(
          [void Function(
                  $TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesKeylessResponseSingleId._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesKeylessResponseSingleId rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder toBuilder() =>
      $TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TlsCertificatesAndHostnamesKeylessResponseSingleId &&
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
            r'$TlsCertificatesAndHostnamesKeylessResponseSingleId')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesKeylessResponseSingleId,
            $TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder>,
        TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder {
  _$$TlsCertificatesAndHostnamesKeylessResponseSingleId? _$v;

  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200ResponseBuilder?
      _result;
  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200ResponseBuilder
      get result => _$this._result ??=
          CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200ResponseBuilder();
  set result(
          covariant CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200ResponseBuilder?
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

  $TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder() {
    $TlsCertificatesAndHostnamesKeylessResponseSingleId._defaults(this);
  }

  $TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder get _$this {
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
  void replace(
      covariant $TlsCertificatesAndHostnamesKeylessResponseSingleId other) {
    _$v = other as _$$TlsCertificatesAndHostnamesKeylessResponseSingleId;
  }

  @override
  void update(
      void Function($TlsCertificatesAndHostnamesKeylessResponseSingleIdBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesKeylessResponseSingleId build() => _build();

  _$$TlsCertificatesAndHostnamesKeylessResponseSingleId _build() {
    _$$TlsCertificatesAndHostnamesKeylessResponseSingleId _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesKeylessResponseSingleId._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesKeylessResponseSingleId',
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
            r'$TlsCertificatesAndHostnamesKeylessResponseSingleId',
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
