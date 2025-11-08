// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_certificate_pack_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesCertificatePackResponseSingleBuilder
    implements TlsCertificatesAndHostnamesApiResponseSingleBuilder {
  void replace(
      covariant TlsCertificatesAndHostnamesCertificatePackResponseSingle other);
  void update(
      void Function(
              TlsCertificatesAndHostnamesCertificatePackResponseSingleBuilder)
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

class _$$TlsCertificatesAndHostnamesCertificatePackResponseSingle
    extends $TlsCertificatesAndHostnamesCertificatePackResponseSingle {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesCertificatePackResponseSingle(
          [void Function(
                  $TlsCertificatesAndHostnamesCertificatePackResponseSingleBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesCertificatePackResponseSingleBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesCertificatePackResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesCertificatePackResponseSingle rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesCertificatePackResponseSingleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesCertificatePackResponseSingleBuilder
      toBuilder() =>
          $TlsCertificatesAndHostnamesCertificatePackResponseSingleBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TlsCertificatesAndHostnamesCertificatePackResponseSingle &&
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
            r'$TlsCertificatesAndHostnamesCertificatePackResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesCertificatePackResponseSingleBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesCertificatePackResponseSingle,
            $TlsCertificatesAndHostnamesCertificatePackResponseSingleBuilder>,
        TlsCertificatesAndHostnamesCertificatePackResponseSingleBuilder {
  _$$TlsCertificatesAndHostnamesCertificatePackResponseSingle? _$v;

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

  $TlsCertificatesAndHostnamesCertificatePackResponseSingleBuilder() {
    $TlsCertificatesAndHostnamesCertificatePackResponseSingle._defaults(this);
  }

  $TlsCertificatesAndHostnamesCertificatePackResponseSingleBuilder get _$this {
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
      covariant $TlsCertificatesAndHostnamesCertificatePackResponseSingle
          other) {
    _$v = other as _$$TlsCertificatesAndHostnamesCertificatePackResponseSingle;
  }

  @override
  void update(
      void Function(
              $TlsCertificatesAndHostnamesCertificatePackResponseSingleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesCertificatePackResponseSingle build() => _build();

  _$$TlsCertificatesAndHostnamesCertificatePackResponseSingle _build() {
    _$$TlsCertificatesAndHostnamesCertificatePackResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesCertificatePackResponseSingle._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesCertificatePackResponseSingle',
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
            r'$TlsCertificatesAndHostnamesCertificatePackResponseSingle',
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
