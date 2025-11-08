// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_fallback_origin_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesFallbackOriginResponseBuilder
    implements TlsCertificatesAndHostnamesApiResponseSingleBuilder {
  void replace(
      covariant TlsCertificatesAndHostnamesFallbackOriginResponse other);
  void update(
      void Function(TlsCertificatesAndHostnamesFallbackOriginResponseBuilder)
          updates);
  TlsCertificatesAndHostnamesFallbackoriginBuilder get result;
  set result(
      covariant TlsCertificatesAndHostnamesFallbackoriginBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TlsCertificatesAndHostnamesFallbackOriginResponse
    extends $TlsCertificatesAndHostnamesFallbackOriginResponse {
  @override
  final TlsCertificatesAndHostnamesFallbackorigin? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesFallbackOriginResponse(
          [void Function(
                  $TlsCertificatesAndHostnamesFallbackOriginResponseBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesFallbackOriginResponseBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesFallbackOriginResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesFallbackOriginResponse rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesFallbackOriginResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesFallbackOriginResponseBuilder toBuilder() =>
      $TlsCertificatesAndHostnamesFallbackOriginResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TlsCertificatesAndHostnamesFallbackOriginResponse &&
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
            r'$TlsCertificatesAndHostnamesFallbackOriginResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesFallbackOriginResponseBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesFallbackOriginResponse,
            $TlsCertificatesAndHostnamesFallbackOriginResponseBuilder>,
        TlsCertificatesAndHostnamesFallbackOriginResponseBuilder {
  _$$TlsCertificatesAndHostnamesFallbackOriginResponse? _$v;

  TlsCertificatesAndHostnamesFallbackoriginBuilder? _result;
  TlsCertificatesAndHostnamesFallbackoriginBuilder get result =>
      _$this._result ??= TlsCertificatesAndHostnamesFallbackoriginBuilder();
  set result(
          covariant TlsCertificatesAndHostnamesFallbackoriginBuilder? result) =>
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

  $TlsCertificatesAndHostnamesFallbackOriginResponseBuilder() {
    $TlsCertificatesAndHostnamesFallbackOriginResponse._defaults(this);
  }

  $TlsCertificatesAndHostnamesFallbackOriginResponseBuilder get _$this {
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
      covariant $TlsCertificatesAndHostnamesFallbackOriginResponse other) {
    _$v = other as _$$TlsCertificatesAndHostnamesFallbackOriginResponse;
  }

  @override
  void update(
      void Function($TlsCertificatesAndHostnamesFallbackOriginResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesFallbackOriginResponse build() => _build();

  _$$TlsCertificatesAndHostnamesFallbackOriginResponse _build() {
    _$$TlsCertificatesAndHostnamesFallbackOriginResponse _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesFallbackOriginResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesFallbackOriginResponse',
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
            r'$TlsCertificatesAndHostnamesFallbackOriginResponse',
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
