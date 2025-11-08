// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_create_new_workflow_instance200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorCreateNewWorkflowInstance200Response
    extends WorCreateNewWorkflowInstance200Response {
  @override
  final BuiltList<
      GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner> errors;
  @override
  final BuiltList<
          GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner>
      messages;
  @override
  final WorCreateNewWorkflowInstance200ResponseResult result;
  @override
  final WorListWorkflows200ResponseResultInfo? resultInfo;
  @override
  final bool success;

  factory _$WorCreateNewWorkflowInstance200Response(
          [void Function(WorCreateNewWorkflowInstance200ResponseBuilder)?
              updates]) =>
      (WorCreateNewWorkflowInstance200ResponseBuilder()..update(updates))
          ._build();

  _$WorCreateNewWorkflowInstance200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      this.resultInfo,
      required this.success})
      : super._();
  @override
  WorCreateNewWorkflowInstance200Response rebuild(
          void Function(WorCreateNewWorkflowInstance200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorCreateNewWorkflowInstance200ResponseBuilder toBuilder() =>
      WorCreateNewWorkflowInstance200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorCreateNewWorkflowInstance200Response &&
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
            r'WorCreateNewWorkflowInstance200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class WorCreateNewWorkflowInstance200ResponseBuilder
    implements
        Builder<WorCreateNewWorkflowInstance200Response,
            WorCreateNewWorkflowInstance200ResponseBuilder> {
  _$WorCreateNewWorkflowInstance200Response? _$v;

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

  WorCreateNewWorkflowInstance200ResponseResultBuilder? _result;
  WorCreateNewWorkflowInstance200ResponseResultBuilder get result =>
      _$this._result ??= WorCreateNewWorkflowInstance200ResponseResultBuilder();
  set result(WorCreateNewWorkflowInstance200ResponseResultBuilder? result) =>
      _$this._result = result;

  WorListWorkflows200ResponseResultInfoBuilder? _resultInfo;
  WorListWorkflows200ResponseResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= WorListWorkflows200ResponseResultInfoBuilder();
  set resultInfo(WorListWorkflows200ResponseResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorCreateNewWorkflowInstance200ResponseBuilder() {
    WorCreateNewWorkflowInstance200Response._defaults(this);
  }

  WorCreateNewWorkflowInstance200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorCreateNewWorkflowInstance200Response other) {
    _$v = other as _$WorCreateNewWorkflowInstance200Response;
  }

  @override
  void update(
      void Function(WorCreateNewWorkflowInstance200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorCreateNewWorkflowInstance200Response build() => _build();

  _$WorCreateNewWorkflowInstance200Response _build() {
    _$WorCreateNewWorkflowInstance200Response _$result;
    try {
      _$result = _$v ??
          _$WorCreateNewWorkflowInstance200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            resultInfo: _resultInfo?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'WorCreateNewWorkflowInstance200Response', 'success'),
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
            r'WorCreateNewWorkflowInstance200Response',
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
