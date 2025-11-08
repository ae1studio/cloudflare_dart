// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_dcv_delegation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesDcvDelegationResponseBuilder
    implements TlsCertificatesAndHostnamesApiResponseSingleBuilder {
  void replace(
      covariant TlsCertificatesAndHostnamesDcvDelegationResponse other);
  void update(
      void Function(TlsCertificatesAndHostnamesDcvDelegationResponseBuilder)
          updates);
  JsonObject? get result;
  set result(covariant JsonObject? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TlsCertificatesAndHostnamesDcvDelegationResponse
    extends $TlsCertificatesAndHostnamesDcvDelegationResponse {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesDcvDelegationResponse(
          [void Function(
                  $TlsCertificatesAndHostnamesDcvDelegationResponseBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesDcvDelegationResponseBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesDcvDelegationResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesDcvDelegationResponse rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesDcvDelegationResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesDcvDelegationResponseBuilder toBuilder() =>
      $TlsCertificatesAndHostnamesDcvDelegationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TlsCertificatesAndHostnamesDcvDelegationResponse &&
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
            r'$TlsCertificatesAndHostnamesDcvDelegationResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesDcvDelegationResponseBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesDcvDelegationResponse,
            $TlsCertificatesAndHostnamesDcvDelegationResponseBuilder>,
        TlsCertificatesAndHostnamesDcvDelegationResponseBuilder {
  _$$TlsCertificatesAndHostnamesDcvDelegationResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

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

  $TlsCertificatesAndHostnamesDcvDelegationResponseBuilder() {
    $TlsCertificatesAndHostnamesDcvDelegationResponse._defaults(this);
  }

  $TlsCertificatesAndHostnamesDcvDelegationResponseBuilder get _$this {
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
      covariant $TlsCertificatesAndHostnamesDcvDelegationResponse other) {
    _$v = other as _$$TlsCertificatesAndHostnamesDcvDelegationResponse;
  }

  @override
  void update(
      void Function($TlsCertificatesAndHostnamesDcvDelegationResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesDcvDelegationResponse build() => _build();

  _$$TlsCertificatesAndHostnamesDcvDelegationResponse _build() {
    _$$TlsCertificatesAndHostnamesDcvDelegationResponse _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesDcvDelegationResponse._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesDcvDelegationResponse',
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
            r'$TlsCertificatesAndHostnamesDcvDelegationResponse',
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
