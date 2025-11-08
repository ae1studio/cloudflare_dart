// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_client_certificate_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesClientCertificateResponseSingleBuilder
    implements TlsCertificatesAndHostnamesApiResponseSingleBuilder {
  void replace(
      covariant TlsCertificatesAndHostnamesClientCertificateResponseSingle
          other);
  void update(
      void Function(
              TlsCertificatesAndHostnamesClientCertificateResponseSingleBuilder)
          updates);
  TlsCertificatesAndHostnamesClientCertificateBuilder get result;
  set result(
      covariant TlsCertificatesAndHostnamesClientCertificateBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TlsCertificatesAndHostnamesClientCertificateResponseSingle
    extends $TlsCertificatesAndHostnamesClientCertificateResponseSingle {
  @override
  final TlsCertificatesAndHostnamesClientCertificate? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesClientCertificateResponseSingle(
          [void Function(
                  $TlsCertificatesAndHostnamesClientCertificateResponseSingleBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesClientCertificateResponseSingleBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesClientCertificateResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesClientCertificateResponseSingle rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesClientCertificateResponseSingleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesClientCertificateResponseSingleBuilder
      toBuilder() =>
          $TlsCertificatesAndHostnamesClientCertificateResponseSingleBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is $TlsCertificatesAndHostnamesClientCertificateResponseSingle &&
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
            r'$TlsCertificatesAndHostnamesClientCertificateResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesClientCertificateResponseSingleBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesClientCertificateResponseSingle,
            $TlsCertificatesAndHostnamesClientCertificateResponseSingleBuilder>,
        TlsCertificatesAndHostnamesClientCertificateResponseSingleBuilder {
  _$$TlsCertificatesAndHostnamesClientCertificateResponseSingle? _$v;

  TlsCertificatesAndHostnamesClientCertificateBuilder? _result;
  TlsCertificatesAndHostnamesClientCertificateBuilder get result =>
      _$this._result ??= TlsCertificatesAndHostnamesClientCertificateBuilder();
  set result(
          covariant TlsCertificatesAndHostnamesClientCertificateBuilder?
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

  $TlsCertificatesAndHostnamesClientCertificateResponseSingleBuilder() {
    $TlsCertificatesAndHostnamesClientCertificateResponseSingle._defaults(this);
  }

  $TlsCertificatesAndHostnamesClientCertificateResponseSingleBuilder
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
  void replace(
      covariant $TlsCertificatesAndHostnamesClientCertificateResponseSingle
          other) {
    _$v =
        other as _$$TlsCertificatesAndHostnamesClientCertificateResponseSingle;
  }

  @override
  void update(
      void Function(
              $TlsCertificatesAndHostnamesClientCertificateResponseSingleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesClientCertificateResponseSingle build() =>
      _build();

  _$$TlsCertificatesAndHostnamesClientCertificateResponseSingle _build() {
    _$$TlsCertificatesAndHostnamesClientCertificateResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesClientCertificateResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesClientCertificateResponseSingle',
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
            r'$TlsCertificatesAndHostnamesClientCertificateResponseSingle',
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
