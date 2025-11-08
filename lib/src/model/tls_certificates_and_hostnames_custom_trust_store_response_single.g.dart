// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_custom_trust_store_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesCustomTrustStoreResponseSingleBuilder
    implements TlsCertificatesAndHostnamesApiResponseSingleBuilder {
  void replace(
      covariant TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle
          other);
  void update(
      void Function(
              TlsCertificatesAndHostnamesCustomTrustStoreResponseSingleBuilder)
          updates);
  TlsCertificatesAndHostnamesCustomTrustStoreBuilder get result;
  set result(
      covariant TlsCertificatesAndHostnamesCustomTrustStoreBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle
    extends $TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle {
  @override
  final TlsCertificatesAndHostnamesCustomTrustStore? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle(
          [void Function(
                  $TlsCertificatesAndHostnamesCustomTrustStoreResponseSingleBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesCustomTrustStoreResponseSingleBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesCustomTrustStoreResponseSingleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesCustomTrustStoreResponseSingleBuilder
      toBuilder() =>
          $TlsCertificatesAndHostnamesCustomTrustStoreResponseSingleBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is $TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle &&
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
            r'$TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesCustomTrustStoreResponseSingleBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle,
            $TlsCertificatesAndHostnamesCustomTrustStoreResponseSingleBuilder>,
        TlsCertificatesAndHostnamesCustomTrustStoreResponseSingleBuilder {
  _$$TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle? _$v;

  TlsCertificatesAndHostnamesCustomTrustStoreBuilder? _result;
  TlsCertificatesAndHostnamesCustomTrustStoreBuilder get result =>
      _$this._result ??= TlsCertificatesAndHostnamesCustomTrustStoreBuilder();
  set result(
          covariant TlsCertificatesAndHostnamesCustomTrustStoreBuilder?
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

  $TlsCertificatesAndHostnamesCustomTrustStoreResponseSingleBuilder() {
    $TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle._defaults(this);
  }

  $TlsCertificatesAndHostnamesCustomTrustStoreResponseSingleBuilder get _$this {
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
      covariant $TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle
          other) {
    _$v = other as _$$TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle;
  }

  @override
  void update(
      void Function(
              $TlsCertificatesAndHostnamesCustomTrustStoreResponseSingleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle build() =>
      _build();

  _$$TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle _build() {
    _$$TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle',
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
            r'$TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle',
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
