// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_advanced_certificate_pack_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder
    implements TlsCertificatesAndHostnamesApiResponseSingleBuilder {
  void replace(
      covariant TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle
          other);
  void update(
      void Function(
              TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder)
          updates);
  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder
      get result;
  set result(
      covariant TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultBuilder?
          result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle
    extends $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle {
  @override
  final TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult?
      result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle(
          [void Function(
                  $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder
      toBuilder() =>
          $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle &&
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
            r'$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder
    implements
        Builder<
            $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle,
            $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder>,
        TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder {
  _$$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle? _$v;

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

  $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder() {
    $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle
        ._defaults(this);
  }

  $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder
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
      covariant $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle
          other) {
    _$v = other
        as _$$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle;
  }

  @override
  void update(
      void Function(
              $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle build() =>
      _build();

  _$$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle _build() {
    _$$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle
        _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle',
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
            r'$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle',
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
