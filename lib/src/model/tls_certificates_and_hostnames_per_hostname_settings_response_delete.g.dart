// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_per_hostname_settings_response_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesPerHostnameSettingsResponseDeleteBuilder
    implements TlsCertificatesAndHostnamesApiResponseSingleBuilder {
  void replace(
      covariant TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete
          other);
  void update(
      void Function(
              TlsCertificatesAndHostnamesPerHostnameSettingsResponseDeleteBuilder)
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

class _$$TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete
    extends $TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete(
          [void Function(
                  $TlsCertificatesAndHostnamesPerHostnameSettingsResponseDeleteBuilder)?
              updates]) =>
      ($TlsCertificatesAndHostnamesPerHostnameSettingsResponseDeleteBuilder()
            ..update(updates))
          ._build();

  _$$TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete rebuild(
          void Function(
                  $TlsCertificatesAndHostnamesPerHostnameSettingsResponseDeleteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesPerHostnameSettingsResponseDeleteBuilder
      toBuilder() =>
          $TlsCertificatesAndHostnamesPerHostnameSettingsResponseDeleteBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is $TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete &&
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
            r'$TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesPerHostnameSettingsResponseDeleteBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete,
            $TlsCertificatesAndHostnamesPerHostnameSettingsResponseDeleteBuilder>,
        TlsCertificatesAndHostnamesPerHostnameSettingsResponseDeleteBuilder {
  _$$TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete? _$v;

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

  $TlsCertificatesAndHostnamesPerHostnameSettingsResponseDeleteBuilder() {
    $TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete
        ._defaults(this);
  }

  $TlsCertificatesAndHostnamesPerHostnameSettingsResponseDeleteBuilder
      get _$this {
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
      covariant $TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete
          other) {
    _$v = other
        as _$$TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete;
  }

  @override
  void update(
      void Function(
              $TlsCertificatesAndHostnamesPerHostnameSettingsResponseDeleteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete build() =>
      _build();

  _$$TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete _build() {
    _$$TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'$TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete',
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
            r'$TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete',
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
