// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_enabled_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesEnabledResponseBuilder
    implements TlsCertificatesAndHostnamesApiResponseSingleBuilder {
  void replace(covariant TlsCertificatesAndHostnamesEnabledResponse other);
  void update(
      void Function(TlsCertificatesAndHostnamesEnabledResponseBuilder) updates);
  TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder get result;
  set result(
      covariant TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder?
          result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TlsCertificatesAndHostnamesEnabledResponse
    extends $TlsCertificatesAndHostnamesEnabledResponse {
  @override
  final TlsCertificatesAndHostnamesEnabledResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesEnabledResponse(
          [void Function($TlsCertificatesAndHostnamesEnabledResponseBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesEnabledResponseBuilder()..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesEnabledResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesEnabledResponse rebuild(
          void Function($TlsCertificatesAndHostnamesEnabledResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesEnabledResponseBuilder toBuilder() =>
      $TlsCertificatesAndHostnamesEnabledResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TlsCertificatesAndHostnamesEnabledResponse &&
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
            r'$TlsCertificatesAndHostnamesEnabledResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesEnabledResponseBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesEnabledResponse,
            $TlsCertificatesAndHostnamesEnabledResponseBuilder>,
        TlsCertificatesAndHostnamesEnabledResponseBuilder {
  _$$TlsCertificatesAndHostnamesEnabledResponse? _$v;

  TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder? _result;
  TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder get result =>
      _$this._result ??=
          TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder();
  set result(
          covariant TlsCertificatesAndHostnamesEnabledResponseAllOfResultBuilder?
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

  $TlsCertificatesAndHostnamesEnabledResponseBuilder() {
    $TlsCertificatesAndHostnamesEnabledResponse._defaults(this);
  }

  $TlsCertificatesAndHostnamesEnabledResponseBuilder get _$this {
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
  void replace(covariant $TlsCertificatesAndHostnamesEnabledResponse other) {
    _$v = other as _$$TlsCertificatesAndHostnamesEnabledResponse;
  }

  @override
  void update(
      void Function($TlsCertificatesAndHostnamesEnabledResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesEnabledResponse build() => _build();

  _$$TlsCertificatesAndHostnamesEnabledResponse _build() {
    _$$TlsCertificatesAndHostnamesEnabledResponse _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesEnabledResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$TlsCertificatesAndHostnamesEnabledResponse', 'success'),
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
            r'$TlsCertificatesAndHostnamesEnabledResponse',
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
