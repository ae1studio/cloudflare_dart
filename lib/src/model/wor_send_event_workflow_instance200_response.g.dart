// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_send_event_workflow_instance200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorSendEventWorkflowInstance200Response
    extends WorSendEventWorkflowInstance200Response {
  @override
  final BuiltList<
      GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner> errors;
  @override
  final BuiltList<
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>
      messages;
  @override
  final JsonObject? result;
  @override
  final WorListWorkflows200ResponseResultInfo? resultInfo;
  @override
  final bool success;

  factory _$WorSendEventWorkflowInstance200Response(
          [void Function(WorSendEventWorkflowInstance200ResponseBuilder)?
              updates]) =>
      (WorSendEventWorkflowInstance200ResponseBuilder()..update(updates))
          ._build();

  _$WorSendEventWorkflowInstance200Response._(
      {required this.errors,
      required this.messages,
      this.result,
      this.resultInfo,
      required this.success})
      : super._();
  @override
  WorSendEventWorkflowInstance200Response rebuild(
          void Function(WorSendEventWorkflowInstance200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorSendEventWorkflowInstance200ResponseBuilder toBuilder() =>
      WorSendEventWorkflowInstance200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorSendEventWorkflowInstance200Response &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorSendEventWorkflowInstance200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class WorSendEventWorkflowInstance200ResponseBuilder
    implements
        Builder<WorSendEventWorkflowInstance200Response,
            WorSendEventWorkflowInstance200ResponseBuilder> {
  _$WorSendEventWorkflowInstance200Response? _$v;

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

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  WorListWorkflows200ResponseResultInfoBuilder? _resultInfo;
  WorListWorkflows200ResponseResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= WorListWorkflows200ResponseResultInfoBuilder();
  set resultInfo(WorListWorkflows200ResponseResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorSendEventWorkflowInstance200ResponseBuilder() {
    WorSendEventWorkflowInstance200Response._defaults(this);
  }

  WorSendEventWorkflowInstance200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _resultInfo = $v.resultInfo?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorSendEventWorkflowInstance200Response other) {
    _$v = other as _$WorSendEventWorkflowInstance200Response;
  }

  @override
  void update(
      void Function(WorSendEventWorkflowInstance200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorSendEventWorkflowInstance200Response build() => _build();

  _$WorSendEventWorkflowInstance200Response _build() {
    _$WorSendEventWorkflowInstance200Response _$result;
    try {
      _$result = _$v ??
          _$WorSendEventWorkflowInstance200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            resultInfo: _resultInfo?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorSendEventWorkflowInstance200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'resultInfo';
        _resultInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorSendEventWorkflowInstance200Response',
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
