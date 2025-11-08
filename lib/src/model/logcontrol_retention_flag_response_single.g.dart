// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logcontrol_retention_flag_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogcontrolRetentionFlagResponseSingle
    extends LogcontrolRetentionFlagResponseSingle {
  @override
  final LogcontrolRetentionFlag? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$LogcontrolRetentionFlagResponseSingle(
          [void Function(LogcontrolRetentionFlagResponseSingleBuilder)?
              updates]) =>
      (LogcontrolRetentionFlagResponseSingleBuilder()..update(updates))
          ._build();

  _$LogcontrolRetentionFlagResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  LogcontrolRetentionFlagResponseSingle rebuild(
          void Function(LogcontrolRetentionFlagResponseSingleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogcontrolRetentionFlagResponseSingleBuilder toBuilder() =>
      LogcontrolRetentionFlagResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogcontrolRetentionFlagResponseSingle &&
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
            r'LogcontrolRetentionFlagResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class LogcontrolRetentionFlagResponseSingleBuilder
    implements
        Builder<LogcontrolRetentionFlagResponseSingle,
            LogcontrolRetentionFlagResponseSingleBuilder>,
        LogcontrolApiResponseSingleBuilder {
  _$LogcontrolRetentionFlagResponseSingle? _$v;

  LogcontrolRetentionFlagBuilder? _result;
  LogcontrolRetentionFlagBuilder get result =>
      _$this._result ??= LogcontrolRetentionFlagBuilder();
  set result(covariant LogcontrolRetentionFlagBuilder? result) =>
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

  LogcontrolRetentionFlagResponseSingleBuilder() {
    LogcontrolRetentionFlagResponseSingle._defaults(this);
  }

  LogcontrolRetentionFlagResponseSingleBuilder get _$this {
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
  void replace(covariant LogcontrolRetentionFlagResponseSingle other) {
    _$v = other as _$LogcontrolRetentionFlagResponseSingle;
  }

  @override
  void update(
      void Function(LogcontrolRetentionFlagResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogcontrolRetentionFlagResponseSingle build() => _build();

  _$LogcontrolRetentionFlagResponseSingle _build() {
    _$LogcontrolRetentionFlagResponseSingle _$result;
    try {
      _$result = _$v ??
          _$LogcontrolRetentionFlagResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'LogcontrolRetentionFlagResponseSingle', 'success'),
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
            r'LogcontrolRetentionFlagResponseSingle',
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
