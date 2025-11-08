// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logpush_instant_logs_job_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class LogpushInstantLogsJobResponseSingleBuilder
    implements LogpushApiResponseSingleBuilder {
  void replace(covariant LogpushInstantLogsJobResponseSingle other);
  void update(
      void Function(LogpushInstantLogsJobResponseSingleBuilder) updates);
  LogpushInstantLogsJobBuilder get result;
  set result(covariant LogpushInstantLogsJobBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$LogpushInstantLogsJobResponseSingle
    extends $LogpushInstantLogsJobResponseSingle {
  @override
  final LogpushInstantLogsJob? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$LogpushInstantLogsJobResponseSingle(
          [void Function($LogpushInstantLogsJobResponseSingleBuilder)?
              updates]) =>
      ($LogpushInstantLogsJobResponseSingleBuilder()..update(updates))._build();

  _$$LogpushInstantLogsJobResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $LogpushInstantLogsJobResponseSingle rebuild(
          void Function($LogpushInstantLogsJobResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LogpushInstantLogsJobResponseSingleBuilder toBuilder() =>
      $LogpushInstantLogsJobResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LogpushInstantLogsJobResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$LogpushInstantLogsJobResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $LogpushInstantLogsJobResponseSingleBuilder
    implements
        Builder<$LogpushInstantLogsJobResponseSingle,
            $LogpushInstantLogsJobResponseSingleBuilder>,
        LogpushInstantLogsJobResponseSingleBuilder {
  _$$LogpushInstantLogsJobResponseSingle? _$v;

  LogpushInstantLogsJobBuilder? _result;
  LogpushInstantLogsJobBuilder get result =>
      _$this._result ??= LogpushInstantLogsJobBuilder();
  set result(covariant LogpushInstantLogsJobBuilder? result) =>
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

  $LogpushInstantLogsJobResponseSingleBuilder() {
    $LogpushInstantLogsJobResponseSingle._defaults(this);
  }

  $LogpushInstantLogsJobResponseSingleBuilder get _$this {
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
  void replace(covariant $LogpushInstantLogsJobResponseSingle other) {
    _$v = other as _$$LogpushInstantLogsJobResponseSingle;
  }

  @override
  void update(
      void Function($LogpushInstantLogsJobResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LogpushInstantLogsJobResponseSingle build() => _build();

  _$$LogpushInstantLogsJobResponseSingle _build() {
    _$$LogpushInstantLogsJobResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$LogpushInstantLogsJobResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$LogpushInstantLogsJobResponseSingle', 'success'),
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
            r'$LogpushInstantLogsJobResponseSingle',
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
