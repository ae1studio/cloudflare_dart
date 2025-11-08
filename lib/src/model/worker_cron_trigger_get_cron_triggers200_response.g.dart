// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_cron_trigger_get_cron_triggers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkerCronTriggerGetCronTriggers200Response
    extends WorkerCronTriggerGetCronTriggers200Response {
  @override
  final WorkerCronTriggerGetCronTriggers200ResponseAllOfResult result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$WorkerCronTriggerGetCronTriggers200Response(
          [void Function(WorkerCronTriggerGetCronTriggers200ResponseBuilder)?
              updates]) =>
      (WorkerCronTriggerGetCronTriggers200ResponseBuilder()..update(updates))
          ._build();

  _$WorkerCronTriggerGetCronTriggers200Response._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  WorkerCronTriggerGetCronTriggers200Response rebuild(
          void Function(WorkerCronTriggerGetCronTriggers200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerCronTriggerGetCronTriggers200ResponseBuilder toBuilder() =>
      WorkerCronTriggerGetCronTriggers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerCronTriggerGetCronTriggers200Response &&
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
            r'WorkerCronTriggerGetCronTriggers200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class WorkerCronTriggerGetCronTriggers200ResponseBuilder
    implements
        Builder<WorkerCronTriggerGetCronTriggers200Response,
            WorkerCronTriggerGetCronTriggers200ResponseBuilder>,
        WorkersApiResponseCommonBuilder {
  _$WorkerCronTriggerGetCronTriggers200Response? _$v;

  WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder? _result;
  WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder get result =>
      _$this._result ??=
          WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder();
  set result(
          covariant WorkerCronTriggerGetCronTriggers200ResponseAllOfResultBuilder?
              result) =>
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

  WorkerCronTriggerGetCronTriggers200ResponseBuilder() {
    WorkerCronTriggerGetCronTriggers200Response._defaults(this);
  }

  WorkerCronTriggerGetCronTriggers200ResponseBuilder get _$this {
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
  void replace(covariant WorkerCronTriggerGetCronTriggers200Response other) {
    _$v = other as _$WorkerCronTriggerGetCronTriggers200Response;
  }

  @override
  void update(
      void Function(WorkerCronTriggerGetCronTriggers200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerCronTriggerGetCronTriggers200Response build() => _build();

  _$WorkerCronTriggerGetCronTriggers200Response _build() {
    _$WorkerCronTriggerGetCronTriggers200Response _$result;
    try {
      _$result = _$v ??
          _$WorkerCronTriggerGetCronTriggers200Response._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'WorkerCronTriggerGetCronTriggers200Response', 'success'),
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
            r'WorkerCronTriggerGetCronTriggers200Response',
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
