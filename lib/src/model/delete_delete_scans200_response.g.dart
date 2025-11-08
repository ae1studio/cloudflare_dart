// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_delete_scans200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteDeleteScans200Response extends DeleteDeleteScans200Response {
  @override
  final BuiltList<String> errors;
  @override
  final BuiltList<String> messages;
  @override
  final JsonObject result;
  @override
  final bool success;

  factory _$DeleteDeleteScans200Response(
          [void Function(DeleteDeleteScans200ResponseBuilder)? updates]) =>
      (DeleteDeleteScans200ResponseBuilder()..update(updates))._build();

  _$DeleteDeleteScans200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  DeleteDeleteScans200Response rebuild(
          void Function(DeleteDeleteScans200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteDeleteScans200ResponseBuilder toBuilder() =>
      DeleteDeleteScans200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteDeleteScans200Response &&
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
    return (newBuiltValueToStringHelper(r'DeleteDeleteScans200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DeleteDeleteScans200ResponseBuilder
    implements
        Builder<DeleteDeleteScans200Response,
            DeleteDeleteScans200ResponseBuilder> {
  _$DeleteDeleteScans200Response? _$v;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors => _$this._errors ??= ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(ListBuilder<String>? messages) => _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DeleteDeleteScans200ResponseBuilder() {
    DeleteDeleteScans200Response._defaults(this);
  }

  DeleteDeleteScans200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteDeleteScans200Response other) {
    _$v = other as _$DeleteDeleteScans200Response;
  }

  @override
  void update(void Function(DeleteDeleteScans200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteDeleteScans200Response build() => _build();

  _$DeleteDeleteScans200Response _build() {
    _$DeleteDeleteScans200Response _$result;
    try {
      _$result = _$v ??
          _$DeleteDeleteScans200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'DeleteDeleteScans200Response', 'result'),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DeleteDeleteScans200Response', 'success'),
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
            r'DeleteDeleteScans200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
