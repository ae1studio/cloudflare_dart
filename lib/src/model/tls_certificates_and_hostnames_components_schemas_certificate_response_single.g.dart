// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_components_schemas_certificate_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder
    implements TlsCertificatesAndHostnamesApiResponseSingleBuilder {
  void replace(
      covariant TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle
          other);
  void update(
      void Function(
              TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder)
          updates);
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder get result;
  set result(
      covariant TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder?
          result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle
    extends $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle {
  @override
  final TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle(
          [void Function(
                  $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder
      toBuilder() =>
          $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle &&
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
            r'$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder
    implements
        Builder<
            $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle,
            $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder>,
        TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder {
  _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle? _$v;

  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder? _result;
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder get result =>
      _$this._result ??=
          TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder();
  set result(
          covariant TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullBuilder?
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

  $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder() {
    $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle
        ._defaults(this);
  }

  $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder
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
      covariant $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle
          other) {
    _$v = other
        as _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle;
  }

  @override
  void update(
      void Function(
              $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle
      build() => _build();

  _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle
      _build() {
    _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle
        _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle
              ._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle',
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
            r'$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle',
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
