// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_script_get_subdomain200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkerScriptGetSubdomain200Response
    extends WorkerScriptGetSubdomain200Response {
  @override
  final WorkersSubdomain result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$WorkerScriptGetSubdomain200Response(
          [void Function(WorkerScriptGetSubdomain200ResponseBuilder)?
              updates]) =>
      (WorkerScriptGetSubdomain200ResponseBuilder()..update(updates))._build();

  _$WorkerScriptGetSubdomain200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  WorkerScriptGetSubdomain200Response rebuild(
          void Function(WorkerScriptGetSubdomain200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerScriptGetSubdomain200ResponseBuilder toBuilder() =>
      WorkerScriptGetSubdomain200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerScriptGetSubdomain200Response &&
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
    return (newBuiltValueToStringHelper(r'WorkerScriptGetSubdomain200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class WorkerScriptGetSubdomain200ResponseBuilder
    implements
        Builder<WorkerScriptGetSubdomain200Response,
            WorkerScriptGetSubdomain200ResponseBuilder>,
        WorkersApiResponseCommonBuilder {
  _$WorkerScriptGetSubdomain200Response? _$v;

  WorkersSubdomainBuilder? _result;
  WorkersSubdomainBuilder get result =>
      _$this._result ??= WorkersSubdomainBuilder();
  set result(covariant WorkersSubdomainBuilder? result) =>
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

  WorkerScriptGetSubdomain200ResponseBuilder() {
    WorkerScriptGetSubdomain200Response._defaults(this);
  }

  WorkerScriptGetSubdomain200ResponseBuilder get _$this {
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
  void replace(covariant WorkerScriptGetSubdomain200Response other) {
    _$v = other as _$WorkerScriptGetSubdomain200Response;
  }

  @override
  void update(
      void Function(WorkerScriptGetSubdomain200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerScriptGetSubdomain200Response build() => _build();

  _$WorkerScriptGetSubdomain200Response _build() {
    _$WorkerScriptGetSubdomain200Response _$result;
    try {
      _$result = _$v ??
          _$WorkerScriptGetSubdomain200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkerScriptGetSubdomain200Response', 'success'),
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
        throw BuiltValueNestedFieldError(r'WorkerScriptGetSubdomain200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
