// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_device200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteDevice200Response extends DeleteDevice200Response {
  @override
  final BuiltList<TeamsDevicesV4ResponseMessage> errors;
  @override
  final BuiltList<TeamsDevicesV4ResponseMessage> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$DeleteDevice200Response(
          [void Function(DeleteDevice200ResponseBuilder)? updates]) =>
      (DeleteDevice200ResponseBuilder()..update(updates))._build();

  _$DeleteDevice200Response._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DeleteDevice200Response rebuild(
          void Function(DeleteDevice200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteDevice200ResponseBuilder toBuilder() =>
      DeleteDevice200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteDevice200Response &&
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
    return (newBuiltValueToStringHelper(r'DeleteDevice200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DeleteDevice200ResponseBuilder
    implements
        Builder<DeleteDevice200Response, DeleteDevice200ResponseBuilder> {
  _$DeleteDevice200Response? _$v;

  ListBuilder<TeamsDevicesV4ResponseMessage>? _errors;
  ListBuilder<TeamsDevicesV4ResponseMessage> get errors =>
      _$this._errors ??= ListBuilder<TeamsDevicesV4ResponseMessage>();
  set errors(ListBuilder<TeamsDevicesV4ResponseMessage>? errors) =>
      _$this._errors = errors;

  ListBuilder<TeamsDevicesV4ResponseMessage>? _messages;
  ListBuilder<TeamsDevicesV4ResponseMessage> get messages =>
      _$this._messages ??= ListBuilder<TeamsDevicesV4ResponseMessage>();
  set messages(ListBuilder<TeamsDevicesV4ResponseMessage>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  DeleteDevice200ResponseBuilder() {
    DeleteDevice200Response._defaults(this);
  }

  DeleteDevice200ResponseBuilder get _$this {
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
  void replace(DeleteDevice200Response other) {
    _$v = other as _$DeleteDevice200Response;
  }

  @override
  void update(void Function(DeleteDevice200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteDevice200Response build() => _build();

  _$DeleteDevice200Response _build() {
    _$DeleteDevice200Response _$result;
    try {
      _$result = _$v ??
          _$DeleteDevice200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DeleteDevice200Response', 'success'),
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
            r'DeleteDevice200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
