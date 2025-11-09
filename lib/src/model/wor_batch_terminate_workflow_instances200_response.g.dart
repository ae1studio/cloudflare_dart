// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_batch_terminate_workflow_instances200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorBatchTerminateWorkflowInstances200Response
    extends WorBatchTerminateWorkflowInstances200Response {
  @override
  final BuiltList<
      GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner> errors;
  @override
  final BuiltList<
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>
      messages;
  @override
  final WorBatchTerminateWorkflowInstances200ResponseResult result;
  @override
  final bool success;
  @override
  final WorListWorkflows200ResponseResultInfo? resultInfo;

  factory _$WorBatchTerminateWorkflowInstances200Response(
          [void Function(WorBatchTerminateWorkflowInstances200ResponseBuilder)?
              updates]) =>
      (WorBatchTerminateWorkflowInstances200ResponseBuilder()..update(updates))
          ._build();

  _$WorBatchTerminateWorkflowInstances200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success,
      this.resultInfo})
      : super._();
  @override
  WorBatchTerminateWorkflowInstances200Response rebuild(
          void Function(WorBatchTerminateWorkflowInstances200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorBatchTerminateWorkflowInstances200ResponseBuilder toBuilder() =>
      WorBatchTerminateWorkflowInstances200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorBatchTerminateWorkflowInstances200Response &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success &&
        resultInfo == other.resultInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorBatchTerminateWorkflowInstances200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success)
          ..add('resultInfo', resultInfo))
        .toString();
  }
}

class WorBatchTerminateWorkflowInstances200ResponseBuilder
    implements
        Builder<WorBatchTerminateWorkflowInstances200Response,
            WorBatchTerminateWorkflowInstances200ResponseBuilder> {
  _$WorBatchTerminateWorkflowInstances200Response? _$v;

  ListBuilder<
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>?
      _errors;
  ListBuilder<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>
      get errors => _$this._errors ??= ListBuilder<
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>();
  set errors(
          ListBuilder<
                  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>?
              errors) =>
      _$this._errors = errors;

  ListBuilder<
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>?
      _messages;
  ListBuilder<GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>
      get messages => _$this._messages ??= ListBuilder<
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>();
  set messages(
          ListBuilder<
                  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>?
              messages) =>
      _$this._messages = messages;

  WorBatchTerminateWorkflowInstances200ResponseResultBuilder? _result;
  WorBatchTerminateWorkflowInstances200ResponseResultBuilder get result =>
      _$this._result ??=
          WorBatchTerminateWorkflowInstances200ResponseResultBuilder();
  set result(
          WorBatchTerminateWorkflowInstances200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorListWorkflows200ResponseResultInfoBuilder? _resultInfo;
  WorListWorkflows200ResponseResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= WorListWorkflows200ResponseResultInfoBuilder();
  set resultInfo(WorListWorkflows200ResponseResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  WorBatchTerminateWorkflowInstances200ResponseBuilder() {
    WorBatchTerminateWorkflowInstances200Response._defaults(this);
  }

  WorBatchTerminateWorkflowInstances200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _resultInfo = $v.resultInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorBatchTerminateWorkflowInstances200Response other) {
    _$v = other as _$WorBatchTerminateWorkflowInstances200Response;
  }

  @override
  void update(
      void Function(WorBatchTerminateWorkflowInstances200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorBatchTerminateWorkflowInstances200Response build() => _build();

  _$WorBatchTerminateWorkflowInstances200Response _build() {
    _$WorBatchTerminateWorkflowInstances200Response _$result;
    try {
      _$result = _$v ??
          _$WorBatchTerminateWorkflowInstances200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'WorBatchTerminateWorkflowInstances200Response', 'success'),
            resultInfo: _resultInfo?.build(),
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

        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorBatchTerminateWorkflowInstances200Response',
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
