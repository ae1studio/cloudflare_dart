// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_search_task200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiSearchTask200Response extends WorkersAiSearchTask200Response {
  @override
  final BuiltList<JsonObject> errors;
  @override
  final BuiltList<String> messages;
  @override
  final BuiltList<JsonObject> result;
  @override
  final bool success;

  factory _$WorkersAiSearchTask200Response(
          [void Function(WorkersAiSearchTask200ResponseBuilder)? updates]) =>
      (WorkersAiSearchTask200ResponseBuilder()..update(updates))._build();

  _$WorkersAiSearchTask200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  WorkersAiSearchTask200Response rebuild(
          void Function(WorkersAiSearchTask200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiSearchTask200ResponseBuilder toBuilder() =>
      WorkersAiSearchTask200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiSearchTask200Response &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersAiSearchTask200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WorkersAiSearchTask200ResponseBuilder
    implements
        Builder<WorkersAiSearchTask200Response,
            WorkersAiSearchTask200ResponseBuilder> {
  _$WorkersAiSearchTask200Response? _$v;

  ListBuilder<JsonObject>? _errors;
  ListBuilder<JsonObject> get errors =>
      _$this._errors ??= ListBuilder<JsonObject>();
  set errors(ListBuilder<JsonObject>? errors) => _$this._errors = errors;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(ListBuilder<String>? messages) => _$this._messages = messages;

  ListBuilder<JsonObject>? _result;
  ListBuilder<JsonObject> get result =>
      _$this._result ??= ListBuilder<JsonObject>();
  set result(ListBuilder<JsonObject>? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorkersAiSearchTask200ResponseBuilder() {
    WorkersAiSearchTask200Response._defaults(this);
  }

  WorkersAiSearchTask200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiSearchTask200Response other) {
    _$v = other as _$WorkersAiSearchTask200Response;
  }

  @override
  void update(void Function(WorkersAiSearchTask200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiSearchTask200Response build() => _build();

  _$WorkersAiSearchTask200Response _build() {
    _$WorkersAiSearchTask200Response _$result;
    try {
      _$result = _$v ??
          _$WorkersAiSearchTask200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkersAiSearchTask200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersAiSearchTask200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
