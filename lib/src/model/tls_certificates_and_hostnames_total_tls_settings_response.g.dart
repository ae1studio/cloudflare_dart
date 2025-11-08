// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_total_tls_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder
    implements TlsCertificatesAndHostnamesApiResponseSingleBuilder {
  void replace(
      covariant TlsCertificatesAndHostnamesTotalTlsSettingsResponse other);
  void update(
      void Function(TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder)
          updates);
  TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder
      get result;
  set result(
      covariant TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder?
          result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TlsCertificatesAndHostnamesTotalTlsSettingsResponse
    extends $TlsCertificatesAndHostnamesTotalTlsSettingsResponse {
  @override
  final TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesTotalTlsSettingsResponse(
          [void Function(
                  $TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesTotalTlsSettingsResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesTotalTlsSettingsResponse rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder toBuilder() =>
      $TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TlsCertificatesAndHostnamesTotalTlsSettingsResponse &&
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
            r'$TlsCertificatesAndHostnamesTotalTlsSettingsResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesTotalTlsSettingsResponse,
            $TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder>,
        TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder {
  _$$TlsCertificatesAndHostnamesTotalTlsSettingsResponse? _$v;

  TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder?
      _result;
  TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder
      get result => _$this._result ??=
          TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder();
  set result(
          covariant TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder?
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

  $TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder() {
    $TlsCertificatesAndHostnamesTotalTlsSettingsResponse._defaults(this);
  }

  $TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder get _$this {
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
      covariant $TlsCertificatesAndHostnamesTotalTlsSettingsResponse other) {
    _$v = other as _$$TlsCertificatesAndHostnamesTotalTlsSettingsResponse;
  }

  @override
  void update(
      void Function(
              $TlsCertificatesAndHostnamesTotalTlsSettingsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesTotalTlsSettingsResponse build() => _build();

  _$$TlsCertificatesAndHostnamesTotalTlsSettingsResponse _build() {
    _$$TlsCertificatesAndHostnamesTotalTlsSettingsResponse _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesTotalTlsSettingsResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesTotalTlsSettingsResponse',
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
            r'$TlsCertificatesAndHostnamesTotalTlsSettingsResponse',
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
