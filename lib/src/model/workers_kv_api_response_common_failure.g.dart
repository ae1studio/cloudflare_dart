// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvApiResponseCommonFailure
    extends WorkersKvApiResponseCommonFailure {
  @override
  final BuiltSet<WorkersKvMessagesInner> errors;
  @override
  final BuiltSet<WorkersKvMessagesInner> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$WorkersKvApiResponseCommonFailure(
          [void Function(WorkersKvApiResponseCommonFailureBuilder)? updates]) =>
      (WorkersKvApiResponseCommonFailureBuilder()..update(updates))._build();

  _$WorkersKvApiResponseCommonFailure._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  WorkersKvApiResponseCommonFailure rebuild(
          void Function(WorkersKvApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvApiResponseCommonFailureBuilder toBuilder() =>
      WorkersKvApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvApiResponseCommonFailure &&
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
    return (newBuiltValueToStringHelper(r'WorkersKvApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class WorkersKvApiResponseCommonFailureBuilder
    implements
        Builder<WorkersKvApiResponseCommonFailure,
            WorkersKvApiResponseCommonFailureBuilder> {
  _$WorkersKvApiResponseCommonFailure? _$v;

  SetBuilder<WorkersKvMessagesInner>? _errors;
  SetBuilder<WorkersKvMessagesInner> get errors =>
      _$this._errors ??= SetBuilder<WorkersKvMessagesInner>();
  set errors(SetBuilder<WorkersKvMessagesInner>? errors) =>
      _$this._errors = errors;

  SetBuilder<WorkersKvMessagesInner>? _messages;
  SetBuilder<WorkersKvMessagesInner> get messages =>
      _$this._messages ??= SetBuilder<WorkersKvMessagesInner>();
  set messages(SetBuilder<WorkersKvMessagesInner>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorkersKvApiResponseCommonFailureBuilder() {
    WorkersKvApiResponseCommonFailure._defaults(this);
  }

  WorkersKvApiResponseCommonFailureBuilder get _$this {
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
  void replace(WorkersKvApiResponseCommonFailure other) {
    _$v = other as _$WorkersKvApiResponseCommonFailure;
  }

  @override
  void update(
      void Function(WorkersKvApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvApiResponseCommonFailure build() => _build();

  _$WorkersKvApiResponseCommonFailure _build() {
    _$WorkersKvApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$WorkersKvApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorkersKvApiResponseCommonFailure', 'success'),
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
            r'WorkersKvApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
