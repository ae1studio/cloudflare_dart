// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_script_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersScriptSettingsResponse extends WorkersScriptSettingsResponse {
  @override
  final WorkersScriptSettingsItem result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$WorkersScriptSettingsResponse(
          [void Function(WorkersScriptSettingsResponseBuilder)? updates]) =>
      (WorkersScriptSettingsResponseBuilder()..update(updates))._build();

  _$WorkersScriptSettingsResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  WorkersScriptSettingsResponse rebuild(
          void Function(WorkersScriptSettingsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersScriptSettingsResponseBuilder toBuilder() =>
      WorkersScriptSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersScriptSettingsResponse &&
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
    return (newBuiltValueToStringHelper(r'WorkersScriptSettingsResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class WorkersScriptSettingsResponseBuilder
    implements
        Builder<WorkersScriptSettingsResponse,
            WorkersScriptSettingsResponseBuilder>,
        WorkersApiResponseCommonBuilder {
  _$WorkersScriptSettingsResponse? _$v;

  WorkersScriptSettingsItemBuilder? _result;
  WorkersScriptSettingsItemBuilder get result =>
      _$this._result ??= WorkersScriptSettingsItemBuilder();
  set result(covariant WorkersScriptSettingsItemBuilder? result) =>
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

  WorkersScriptSettingsResponseBuilder() {
    WorkersScriptSettingsResponse._defaults(this);
  }

  WorkersScriptSettingsResponseBuilder get _$this {
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
  void replace(covariant WorkersScriptSettingsResponse other) {
    _$v = other as _$WorkersScriptSettingsResponse;
  }

  @override
  void update(void Function(WorkersScriptSettingsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersScriptSettingsResponse build() => _build();

  _$WorkersScriptSettingsResponse _build() {
    _$WorkersScriptSettingsResponse _$result;
    try {
      _$result = _$v ??
          _$WorkersScriptSettingsResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkersScriptSettingsResponse', 'success'),
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
            r'WorkersScriptSettingsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
