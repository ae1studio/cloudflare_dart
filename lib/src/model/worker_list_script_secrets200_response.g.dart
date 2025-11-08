// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_list_script_secrets200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkerListScriptSecrets200Response
    extends WorkerListScriptSecrets200Response {
  @override
  final BuiltList<WorkersSecret>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$WorkerListScriptSecrets200Response(
          [void Function(WorkerListScriptSecrets200ResponseBuilder)?
              updates]) =>
      (WorkerListScriptSecrets200ResponseBuilder()..update(updates))._build();

  _$WorkerListScriptSecrets200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  WorkerListScriptSecrets200Response rebuild(
          void Function(WorkerListScriptSecrets200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerListScriptSecrets200ResponseBuilder toBuilder() =>
      WorkerListScriptSecrets200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerListScriptSecrets200Response &&
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
    return (newBuiltValueToStringHelper(r'WorkerListScriptSecrets200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class WorkerListScriptSecrets200ResponseBuilder
    implements
        Builder<WorkerListScriptSecrets200Response,
            WorkerListScriptSecrets200ResponseBuilder>,
        WorkersApiResponseCommonBuilder {
  _$WorkerListScriptSecrets200Response? _$v;

  ListBuilder<WorkersSecret>? _result;
  ListBuilder<WorkersSecret> get result =>
      _$this._result ??= ListBuilder<WorkersSecret>();
  set result(covariant ListBuilder<WorkersSecret>? result) =>
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

  WorkerListScriptSecrets200ResponseBuilder() {
    WorkerListScriptSecrets200Response._defaults(this);
  }

  WorkerListScriptSecrets200ResponseBuilder get _$this {
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
  void replace(covariant WorkerListScriptSecrets200Response other) {
    _$v = other as _$WorkerListScriptSecrets200Response;
  }

  @override
  void update(
      void Function(WorkerListScriptSecrets200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerListScriptSecrets200Response build() => _build();

  _$WorkerListScriptSecrets200Response _build() {
    _$WorkerListScriptSecrets200Response _$result;
    try {
      _$result = _$v ??
          _$WorkerListScriptSecrets200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkerListScriptSecrets200Response', 'success'),
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
            r'WorkerListScriptSecrets200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
