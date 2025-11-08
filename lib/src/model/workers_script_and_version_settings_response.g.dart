// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_script_and_version_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersScriptAndVersionSettingsResponse
    extends WorkersScriptAndVersionSettingsResponse {
  @override
  final WorkersScriptAndVersionSettingsItem result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$WorkersScriptAndVersionSettingsResponse(
          [void Function(WorkersScriptAndVersionSettingsResponseBuilder)?
              updates]) =>
      (WorkersScriptAndVersionSettingsResponseBuilder()..update(updates))
          ._build();

  _$WorkersScriptAndVersionSettingsResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  WorkersScriptAndVersionSettingsResponse rebuild(
          void Function(WorkersScriptAndVersionSettingsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersScriptAndVersionSettingsResponseBuilder toBuilder() =>
      WorkersScriptAndVersionSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersScriptAndVersionSettingsResponse &&
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
            r'WorkersScriptAndVersionSettingsResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class WorkersScriptAndVersionSettingsResponseBuilder
    implements
        Builder<WorkersScriptAndVersionSettingsResponse,
            WorkersScriptAndVersionSettingsResponseBuilder>,
        WorkersApiResponseCommonBuilder {
  _$WorkersScriptAndVersionSettingsResponse? _$v;

  WorkersScriptAndVersionSettingsItemBuilder? _result;
  WorkersScriptAndVersionSettingsItemBuilder get result =>
      _$this._result ??= WorkersScriptAndVersionSettingsItemBuilder();
  set result(covariant WorkersScriptAndVersionSettingsItemBuilder? result) =>
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

  WorkersScriptAndVersionSettingsResponseBuilder() {
    WorkersScriptAndVersionSettingsResponse._defaults(this);
  }

  WorkersScriptAndVersionSettingsResponseBuilder get _$this {
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
  void replace(covariant WorkersScriptAndVersionSettingsResponse other) {
    _$v = other as _$WorkersScriptAndVersionSettingsResponse;
  }

  @override
  void update(
      void Function(WorkersScriptAndVersionSettingsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersScriptAndVersionSettingsResponse build() => _build();

  _$WorkersScriptAndVersionSettingsResponse _build() {
    _$WorkersScriptAndVersionSettingsResponse _$result;
    try {
      _$result = _$v ??
          _$WorkersScriptAndVersionSettingsResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkersScriptAndVersionSettingsResponse', 'success'),
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
            r'WorkersScriptAndVersionSettingsResponse',
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
