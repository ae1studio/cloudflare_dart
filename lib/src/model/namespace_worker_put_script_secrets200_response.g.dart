// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namespace_worker_put_script_secrets200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NamespaceWorkerPutScriptSecrets200Response
    extends NamespaceWorkerPutScriptSecrets200Response {
  @override
  final WorkersSecret result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$NamespaceWorkerPutScriptSecrets200Response(
          [void Function(NamespaceWorkerPutScriptSecrets200ResponseBuilder)?
              updates]) =>
      (NamespaceWorkerPutScriptSecrets200ResponseBuilder()..update(updates))
          ._build();

  _$NamespaceWorkerPutScriptSecrets200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  NamespaceWorkerPutScriptSecrets200Response rebuild(
          void Function(NamespaceWorkerPutScriptSecrets200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NamespaceWorkerPutScriptSecrets200ResponseBuilder toBuilder() =>
      NamespaceWorkerPutScriptSecrets200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NamespaceWorkerPutScriptSecrets200Response &&
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
            r'NamespaceWorkerPutScriptSecrets200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class NamespaceWorkerPutScriptSecrets200ResponseBuilder
    implements
        Builder<NamespaceWorkerPutScriptSecrets200Response,
            NamespaceWorkerPutScriptSecrets200ResponseBuilder>,
        WorkersApiResponseCommonBuilder {
  _$NamespaceWorkerPutScriptSecrets200Response? _$v;

  WorkersSecretBuilder? _result;
  WorkersSecretBuilder get result => _$this._result ??= WorkersSecretBuilder();
  set result(covariant WorkersSecretBuilder? result) => _$this._result = result;

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

  NamespaceWorkerPutScriptSecrets200ResponseBuilder() {
    NamespaceWorkerPutScriptSecrets200Response._defaults(this);
  }

  NamespaceWorkerPutScriptSecrets200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant NamespaceWorkerPutScriptSecrets200Response other) {
    _$v = other as _$NamespaceWorkerPutScriptSecrets200Response;
  }

  @override
  void update(
      void Function(NamespaceWorkerPutScriptSecrets200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NamespaceWorkerPutScriptSecrets200Response build() => _build();

  _$NamespaceWorkerPutScriptSecrets200Response _build() {
    _$NamespaceWorkerPutScriptSecrets200Response _$result;
    try {
      _$result = _$v ??
          _$NamespaceWorkerPutScriptSecrets200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'NamespaceWorkerPutScriptSecrets200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NamespaceWorkerPutScriptSecrets200Response',
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
