// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_hostname_aop_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder
    implements TlsCertificatesAndHostnamesApiResponseSingleBuilder {
  void replace(
      covariant TlsCertificatesAndHostnamesHostnameAopSingleResponse other);
  void update(
      void Function(TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder)
          updates);
  TlsCertificatesAndHostnamesHostnameCertidObject? get result;
  set result(covariant TlsCertificatesAndHostnamesHostnameCertidObject? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TlsCertificatesAndHostnamesHostnameAopSingleResponse
    extends $TlsCertificatesAndHostnamesHostnameAopSingleResponse {
  @override
  final TlsCertificatesAndHostnamesHostnameCertidObject? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesHostnameAopSingleResponse(
          [void Function(
                  $TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesHostnameAopSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesHostnameAopSingleResponse rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder toBuilder() =>
      $TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TlsCertificatesAndHostnamesHostnameAopSingleResponse &&
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
            r'$TlsCertificatesAndHostnamesHostnameAopSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesHostnameAopSingleResponse,
            $TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder>,
        TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder {
  _$$TlsCertificatesAndHostnamesHostnameAopSingleResponse? _$v;

  TlsCertificatesAndHostnamesHostnameCertidObject? _result;
  TlsCertificatesAndHostnamesHostnameCertidObject? get result => _$this._result;
  set result(
          covariant TlsCertificatesAndHostnamesHostnameCertidObject? result) =>
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

  $TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder() {
    $TlsCertificatesAndHostnamesHostnameAopSingleResponse._defaults(this);
  }

  $TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant $TlsCertificatesAndHostnamesHostnameAopSingleResponse other) {
    _$v = other as _$$TlsCertificatesAndHostnamesHostnameAopSingleResponse;
  }

  @override
  void update(
      void Function(
              $TlsCertificatesAndHostnamesHostnameAopSingleResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesHostnameAopSingleResponse build() => _build();

  _$$TlsCertificatesAndHostnamesHostnameAopSingleResponse _build() {
    _$$TlsCertificatesAndHostnamesHostnameAopSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesHostnameAopSingleResponse._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesHostnameAopSingleResponse',
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
            r'$TlsCertificatesAndHostnamesHostnameAopSingleResponse',
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
